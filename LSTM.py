""" 
	Author: Jinson Wu, MS Student in Computer Engineering @ Texas A&M University
	For Use of Binary Translation Implementation based on NLP Models, 2022
"""
# Library Import
import numpy as np
import pandas as pd
import math
import tensorflow as tf
from termcolor import colored
from sklearn.model_selection import train_test_split
from tensorflow.keras.callbacks import ModelCheckpoint
from tensorflow.keras.layers import Dense, SimpleRNN, LSTM, Activation, Dropout, Embedding, GRU
######

# Encoder Structure with LSTM
class Encoder(tf.keras.Model):

	def __init__(self, vocab_size, embedding_dim, enc_units, batch_sz):
		super(Encoder, self).__init__()
		self.batch_sz = batch_sz
		self.enc_units = enc_units
		self.embedding = Embedding(vocab_size, embedding_dim)
		self.lstm = LSTM(self.enc_units, return_sequences=True, return_state=True)

	def call(self, x, hidden):
		x = self.embedding(x)
		output, state_h, state_c = self.lstm(x, initial_state=[hidden, hidden])

		return output, state_h, state_c

	def initialize_hidden_state(self):
		return (tf.zeros([self.batch_sz, self.enc_units]))

# Bahdanau Attention Structure
class Attention(tf.keras.Model):

	def __init__(self, units):
		super(Attention, self).__init__()
		self.W1 = Dense(units)
		self.W2 = Dense(units)
		self.V = Dense(1)

	def call(self, query, values):
		hidden_with_time_axis = tf.expand_dims(query, 1)
		score = self.V(tf.nn.tanh(self.W1(values) + self.W2(hidden_with_time_axis)))
		attention_weights = tf.nn.softmax(score, axis=1)
		context_vector = attention_weights * values
		context_vector = tf.reduce_sum(context_vector, axis=1)

		return context_vector, attention_weights

# Decoder Structure
class Decoder(tf.keras.Model):
    
	def __init__(self, vocab_size, embedding_dim, dec_units, batch_sz):
		super(Decoder, self).__init__()
		self.batch_sz = batch_sz
		self.dec_units = dec_units
		self.embedding = Embedding(vocab_size, embedding_dim)
		self.lstm = LSTM(self.dec_units, return_sequences=True, return_state=True, recurrent_initializer='glorot_uniform')
		self.fc = Dense(vocab_size)
		self.attention = Attention(self.dec_units)
        
	def call(self, x, hidden_h, hidden_c, enc_output):
		context_vector, attention_weights = self.attention(hidden_h, enc_output)
		x = self.embedding(x)
		x = tf.concat([tf.expand_dims(context_vector, 1), x], axis=-1)
		output, state_h, state_c = self.lstm(x)
		output = tf.reshape(output, (-1, output.shape[2]))
		x = self.fc(output)

		return x, state_h, state_c, attention_weights