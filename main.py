""" 
	Author: Jinson Wu, MS Student in Computer Engineering @ Texas A&M University
	For Use of Binary Translation Implementation based on NLP Models, 2022
"""
# Library Import
import numpy as np
import pandas as pd
import os
import re
import time
import sys
import math
import json
import preprocessing
import tensorflow as tf
import matplotlib.pyplot as plt
from itertools import chain
from matplotlib import ticker
from termcolor import colored
from GRU import Encoder, Attention, Decoder
#from SimpleRNN import Encoder, Attention, Decoder
#from LSTM import Encoder, Attention, Decoder
from sklearn.model_selection import train_test_split
######

# Environment Adjustment
sys.setrecursionlimit(10**7)
os.environ['TF_FORCE_GPU_ALLOW_GROWTH'] = 'true'
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '2'

# Loss func
def loss_function(real, pred):
	mask = tf.math.logical_not(tf.math.equal(real, 0))
	loss = loss_object(real, pred)
	mask = tf.cast(mask, dtype=loss.dtype)
	loss *= mask

	return tf.reduce_mean(loss)

# Training
@tf.function
def training(inp, targ, enc_hidden):
	loss = 0

	with tf.GradientTape() as tape:
		enc_output, enc_hidden = encoder(inp, enc_hidden)
		dec_hidden = enc_hidden
		dec_input = tf.expand_dims([tokenizer_targ.word_index['start']] * batch_size, 1)

		for t in range(1, targ.shape[1]):
			pred, dec_hidden, _ = decoder(dec_input, dec_hidden, enc_output)
			loss += loss_function(targ[:, t], pred)
			dec_input = tf.expand_dims(targ[:, t], 1)

	batch_loss = (loss / int(targ.shape[1]))
	variables = encoder.trainable_variables + decoder.trainable_variables
	gradients = tape.gradient(loss, variables)
	optimizer.apply_gradients(zip(gradients, variables))

	return batch_loss

def testing(inp, enc_hidden):
	with tf.GradientTape() as tape:	
		#enc_output, enc_hidden_h, enc_hidden_c = encoder(inp, enc_hidden)
		#dec_input = tf.expand_dims([tokenizer_targ.word_index['start']]*enc_hidden_h.shape[0], 1)
		#pred, dec_hidden_h, dec_hidden_c, attention_weights = decoder(dec_input, enc_hidden_h, enc_hidden_c, enc_output)
		enc_output, enc_hidden = encoder(inp, enc_hidden)
		dec_input = tf.expand_dims([tokenizer_targ.word_index['start']]*enc_hidden.shape[0], 1)	
		pred, dec_hidden, attention_weights = decoder(dec_input, enc_hidden, enc_output)		
		pred_id = tf.argmax(pred[0]).numpy()
	return pred, attention_weights

# Performance evaluation
def evaluation(test_data):
	attention_plot = np.zeros((max_len_targ, max_len_inp))
	result = ''
	hidden = [tf.zeros((1, units))]
	enc_out, enc_hidden = encoder(test_data, hidden)
	dec_hidden = enc_hidden
	dec_input = tf.expand_dims([tokenizer_x86.word_index['start']], 0)

	for t in range(max_len_x86):
		pred, dec_hidden, attention_weights = decoder(dec_input, dec_hidden, enc_out)
		attention_weights = tf.reshape(attention_weights, (-1, ))
		attention_plot[t] = attention_weights.numpy()
		pred_id = tf.argmax(pred[0]).numpy()
		result += tokenizer_targ.index_word[pred_id] + ' '

		if (tokenizer_targ.word_index[pred_id] == 'end'):
			return result, test_data, attention_plot

		dec_input = tf.expand_dims([pred_id], 0)

	return result, test_data, attention_plot

# Plot attentions
def plot_attention(attention, test_data, pred_seq):
   fig = plt.figure(figsize=(8, 8))
   ax = fig.add_subplot(1, 1, 1)
   ax.matshow(attention, cmap='viridis')
   font_dict = {'fontsize': 12}

   ax.set_xticklabels([''] + test_data, fontdict=font_dict)
   ax.set_yticklabels([''] + pred_seq, fontdict=font_dict)

   ax.xaxis.set_major_locator(ticker.MultipleLocator(1))
   ax.yaxis.set_major_locator(ticker.MultipleLocator(1))
   ax.set_title('Attention Predictions', fontsize = 20)
   ax.grid()
   plt.savefig('Attention_RNN.png')

# Machine Translate
def trans_(seq_):
	result, test_data, attention_plot = evaluation(seq_)
	print('Input: %s' % test_data)
	print('Predicted Translation: {}'.format(result))

	attention_plot = attention_plot[: len(result.split(' ')), : len(test_data.split(' '))]
	plot_attention(attention_plot, test_data.split(' '), result.split(' '))

def acc_(test_data):
	enc_hidden = encoder.initialize_hidden_state()
	for (batch, (inp, targ)) in enumerate(test_data):
		if (len(inp) != batch_size):
			enc_hidden = tf.zeros((len(inp), units))

		if (batch == 0):
			pred, attention_weights = testing(inp, enc_hidden)
			pred, attention_weights = pred.numpy(), attention_weights.numpy()
		else:
			pred_, attention_weights_ = testing(inp, enc_hidden)
			pred_, attention_weights_ = pred_.numpy(), attention_weights_.numpy()
			pred = np.concatenate((pred, pred_))
			attention_weights = np.concatenate((attention_weights, attention_weights_))

	pred = np.squeeze(pred)
	attention_weights = np.squeeze(attention_weights)
	pred[np.where(pred < 0.5)] = 0
	pred[np.where(pred >= 0.5)] = 1

	return pred, attention_weights

####### Main Loop #########
# Data Loading
filename_inp = '../Desktop/ML_Project/Code_Txt_ARM/Ford_Fulkerson_2.txt'
filename_targ = '../Desktop/ML_Project/Code_Txt_x86/Ford_Fulkerson_2.txt'
trans_start = time.time()
file_inp = preprocessing.loading_(filename_inp)
file_targ = preprocessing.loading_(filename_targ)


# Word Preprocessing
data_inp, idx_inp = preprocessing.word_preprocessing(file_inp)
data_targ, idx_targ = preprocessing.word_preprocessing(file_targ)

# Shuffle into random group sets
data_inp, data_targ = preprocessing.shuffle2groups(list(data_inp), list(data_targ))

# Make input-suitable dataset
# tuple sets
data = list(preprocessing.tuple_(data_inp, data_targ))
code_inp = []
code_targ = []
for i, j in data:
	inp_ = preprocessing.paddingword(i)
	targ_ = preprocessing.paddingword(j)
	code_inp.append(inp_)
	code_targ.append(targ_)

tensor_inp, tokenizer_inp = preprocessing.token(code_inp)
tensor_targ, tokenizer_targ = preprocessing.token(code_targ)
max_len_inp, max_len_targ = tensor_inp.shape[1], tensor_targ.shape[1]

# token2word table
#token2word(tensor_inp[0], tokenizer_inp)
#token2word(tensor_targ[0], tokenizer_targ)


# Training Dataset Formation
# Split
train_inp, test_inp, train_targ, test_targ = train_test_split(tensor_inp, tensor_targ, test_size=0.2)

# Parameters Definition
buf_size = len(train_inp)
buf_size_test = len(tensor_inp)
batch_size = 64
steps = len(train_inp) // batch_size
steps_test = len(tensor_inp) // batch_size
vocab_size_inp = len(tokenizer_inp.word_index) + 1
vocab_size_targ = len(tokenizer_targ.word_index) + 1
units = 512
embedding_dim = 256

# Tensor2slices
dataset = preprocessing.tensor2slices(train_inp, train_targ, batch_size)

# Encoder
encoder = Encoder(vocab_size_inp, embedding_dim, units, batch_size)

# Attention Layer
attention_layer = Attention(10)

# Decoder
decoder = Decoder(vocab_size_targ, embedding_dim, units, batch_size)

# Define opt & loss
optimizer = tf.keras.optimizers.Adam()
loss_object = tf.keras.losses.SparseCategoricalCrossentropy(from_logits=True, reduction='none')

# Checkpoint
checkpoint_dir = '../Desktop/ML_Project/checkpoints_GRU_FK2_500'
checkpoint_prefix = os.path.join(checkpoint_dir, 'ckpt')
checkpoint = tf.train.Checkpoint(optimizer=optimizer, encoder=encoder, decoder=decoder)


# Restore Checkpoint
if (os.path.isdir(checkpoint_dir) == True):
	checkpoint.restore(tf.train.latest_checkpoint(checkpoint_dir))

"""
# Training
EPOCHS = 500
loss_standard = 0.8
loss_per_epoch = [1]
cost_time = []

for epoch in range(EPOCHS):
	start = time.time()
	enc_hidden = encoder.initialize_hidden_state()
	total_loss = 0

	for (batch, (inp, targ)) in enumerate(dataset.take(steps)):
		batch_loss = training(inp, targ, enc_hidden)
		total_loss += batch_loss

		#if ((batch+1)%16 == 0):
			#print('Epoch {} Batch {} Loss {:.4f}'.format(epoch+1, batch, batch_loss.numpy()))

	cost_time.append(time.time()-start)
	
	if (((total_loss/steps).numpy() < min(loss_per_epoch)) and ((total_loss/steps).numpy() < loss_standard)):
		print('Checkpoint Saving....... Epoch: ', epoch+1)
		checkpoint.save(file_prefix=checkpoint_prefix)
	
	loss_per_epoch.append((total_loss/steps).numpy())	

	print('Epoch {} Loss {:.4f}'.format(epoch + 1, total_loss / steps))
	print('Time taken for 1 epoch {} sec\n'.format(time.time() - start))
"""

"""
# Plot Loss & Cost-time Fig
fig = plt.figure(figsize = (8,8))
ax = fig.add_subplot(1,1,1) 
ax.set_xlabel('Epochs', fontsize = 12)
ax.set_ylabel('Loss', fontsize = 12)
ax.set_title('Loss vs. Epochs with GRU-based', fontsize = 20)
ax.scatter(np.arange(1, EPOCHS+1), loss_per_epoch[1:], c = 'blue', s = 15)
ax.plot(np.arange(1, EPOCHS+1), loss_per_epoch[1:])
ax.grid()
plt.savefig('Loss_GRU_FK2.png')

fig = plt.figure(figsize = (8,8))
ax = fig.add_subplot(1,1,1) 
ax.set_xlabel('Epochs', fontsize = 12)
ax.set_ylabel('Cost-Time', fontsize = 12)
ax.set_title('Cost-Time vs. Epochs with GRU-based', fontsize = 20)
ax.scatter(np.arange(1, EPOCHS), cost_time[1:], c = 'green', s = 15)
ax.plot(np.arange(1, EPOCHS), cost_time[1:], c='green')
ax.grid()
plt.savefig('Time_GRU_FK2.png')

# Seq Translate
setence = ''
trans_(sentence)
"""

# Prediction & Acc
#testing_dataset = tensor2slices(test_arm, test_x86, batch_size)
testing_dataset = preprocessing.tensor2slices(test_inp, test_targ, batch_size)
y_pred, attention_weights = acc_(testing_dataset)


# Coloring the incorrect words
correct = 0
incorrect = 0
#trans_start = time.time()
for idx, data in enumerate(test_inp):
	large_weights_idx = np.argsort(attention_weights[idx])[::-1][:1]
	
	for id in range(len(data)):
		word_id = data[id]
		if (word_id != 0):
			if (id in large_weights_idx):
				#print(colored(tokenizer_arm.index_word[word_id], 'red'), end=' ')
				incorrect += 1
			else:
				#print(tokenizer_arm.index_word[word_id], end=' ')
				correct += 1
	#print('\n')
print("Acc: ", 100*((correct)/(correct+incorrect)), "%")
print("Translation Time: ", time.time()-trans_start, "sec")
print("total Code Blocks: ", len(test_inp))

"""
# Save Loss & Cost-Time Fig
store_loss_dir = './checkpoints_GRU_FK2_500_2'
store_time_dir = './checkpoints_GRU_FK2_500_2'
savefile(store_loss_dir, 'loss_per_epoch.txt', loss_per_epoch)
savefile(store_time_dir, 'cost_time.txt', cost_time)
"""
