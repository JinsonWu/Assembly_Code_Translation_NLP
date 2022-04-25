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
import tensorflow as tf
from itertools import chain
from tensorflow.keras.preprocessing.text import Tokenizer
from tensorflow.keras.preprocessing.sequence import pad_sequences
######

def token(text):
	tokenizer = Tokenizer(num_words=None, lower=False, split=' ')
	tokenizer.fit_on_texts(text)
	tensor = tokenizer.texts_to_sequences(text)
	tensor = pad_sequences(tensor, padding='post')

	return tensor, tokenizer

def token2word(tensor, tokenizer):
	for t in tensor:
		if (t != 0):
			#print('%d ----> %s' % (t, tokenizer.index_word[t]))
			pass

def find_loop(code, i, i_):
	arr = code[i:i+i_]
	flag = False
	branch = False
	for i in range(len(arr)):
		# if it is not a branch instruction, then determine whether it is a loop, which is defined by 'l' or 'L'
		if (branch == False):
			if (arr[i] == 'L' or arr[i] == 'l'): branch = True
			elif (arr[i] == ':'): flag = True
		else:
			if (arr[i] == ':'): flag = False

	return flag

def find_dash(code, i, i_):
	#flag_loop = find_loop(code, i-7, 8) 
	# First Check whether it has loop beforehand
	flag_loop = True
	for k in range(7, 0):
		if (code[i-(k+1)] == 'l' or code[i-(k+1)] == 'L'):
			flag_loop = True
		else: flag_loop = False
	# Loop to determine whether it is a loop (defined by '_')
	flag = False
	if (flag_loop == False):
		arr = code[i:i+i_]
		branch = False
		for i in range(len(arr)):
			if (branch == False):
				if (arr[i] == 'L' or arr[i] == 'l'): branch = True
				elif (arr[i] == ':'): flag = True
			else:
				if (arr[i] == ':'): flag = False

	return flag

def word2seq(code):
	# Concatenate the characters (symbols) in to a whole sequence
	arr = []
	for i, x in enumerate(code):
		arr.append(''.join(code[i]))
	return arr

# Construct dataset with (corresponding tuples)
def tuple_(data1, data2):
	t = []
	if (len(data1) == len(data2)):
		for i, x in enumerate(data1):
			data = data1[i], data2[i]
			t.append(data)
	else:
		print("Incorrect Tuple Set!", len(data1), len(data2))

	return tuple(t)

def word_preprocessing(code):
	# Eliminate Redundant Elements & Make the '\' and '\n' into ' '
	code.pop(0)
	i = 0
	while(i != len(code) -1):
		if (code[i] == '\t'):
			if (code[i-1] == ' '):
				code.pop(i)
			else:
				code[i] = ' '
		i += 1

	# Create Dataset with Seqs
	a = []
	i_ = 0
	x_ = 0
	exception = True
	for i, x in enumerate(code):
		if (i == len(code)-1):
			a.append(code[x_:-1])
			i_ += 1
			x_ = i
		elif (code[i] == '_' and find_dash(code, i+1, 5)):
			a.append(code[x_:i])
			i_ += 1
			x_ = i
			exception = True
		elif ((code[i] == 'L' or code[i] == 'l') and find_loop(code, i+1, 7)):
			if (exception):
				a.append(code[x_:i])
				i_ += 1
				x_ = i
			else:
				exception = True
	
	# Delete the Latest Space in Each Seq
	for i in range(len(a)):
		if (a[i][-1] == ' '): a[i].pop(-1)
	arr = word2seq(a)

	return arr, token(arr)

# Data Loading
def loading_(filename):
	f = open(filename, 'r')
	code = f.read()
	code_ = []
	# Replacing the space ('\n') with real spaces
	code_ = [x.replace('\n', ' ') for x in code]
	f.close()

	return code_

def list_2d_len(l):
	l_ = chain.from_iterable(l)
	return len(list(l_))

def padding_(inp, targ):
	i = 0
	j = 0
	len_inp = list_2d_len(inp)
	len_targ = list_2d_len(targ)
	while(math.gcd(len_targ, (len_inp+j)) < int(math.sqrt((len_targ + len_inp+j)))):
		inp[i] = inp[i] + ' '
		j += 1
		if (i == len(inp)-1): i = 0
		else: i += 1

	return inp, targ

# Form the groups by GCD
def shuffle2groups(inp, targ):
	# Balance the groups by padding 0 on arm asm code
	inp, targ = padding_(inp, targ)
	gcd_ = math.gcd(list_2d_len(inp), list_2d_len(targ))
	inp = list(chain.from_iterable(inp))
	targ = list(chain.from_iterable(targ))
	inp_ = ((np.array(inp)).reshape(gcd_, -1)).tolist()
	targ_ = ((np.array(targ)).reshape(gcd_, -1)).tolist()
	inp_ = word2seq(inp_)
	targ_ = word2seq(targ_)

	return inp_, targ_

def paddingword(data):
	data = '<start>' + ' ' + data + ' ' + '<end>'
	return data

# Tensor2Slices
def tensor2slices(inp, targ, batch_size):
	buf_size = len(targ)
	batch_size = batch_size
	dataset = tf.data.Dataset.from_tensor_slices((inp, targ)).shuffle(buf_size)
	dataset = dataset.batch(batch_size)

	return dataset

def savefile(dir_, filename, list_):
	if (os.path.isdir(dir_) != True):
	    os.path.join(dir_, filename)
	os.path.join(dir_, filename)
	fp = open((dir_+'/'+filename), 'w')
	json.dump(np.array(list_).tolist(), fp)
	fp.close()