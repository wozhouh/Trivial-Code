# -*- coding: UTF-8 -*-

import numpy as np
import matplotlib.pyplot as plt
import tensorflow as tf
import seq_LSTM_filter as slf
from tensorflow.python.framework import ops
ops.reset_default_graph()

# parameters
INPUT_LENGTH = 1 # the input data length at one time

if __name__ == '__main__':
    
    # generates the data set for training and testing
    y_orig, y_awgn = slf.signal(standard_deviation=0.3, signal_type='sin')
    training_size = int(slf.SIGNAL_LENGTH * slf.TRAINING_SET_RATIO)
    test_size = slf.SIGNAL_LENGTH - training_size
#     x_training = (y_awgn[0: training_size]).reshape(training_size, INPUT_LENGTH, -1)
#     x_test = (y_awgn[training_size: slf.SIGNAL_LENGTH]).reshape(test_size, INPUT_LENGTH, -1)
    x_training = (y_awgn[0: training_size]).reshape(training_size, INPUT_LENGTH, -1)
    x_test = (y_awgn[training_size: slf.SIGNAL_LENGTH]).reshape(test_size, INPUT_LENGTH, -1)
    y_training = (y_orig[0: training_size]).reshape(training_size ,-1)
    y_test = (y_orig[training_size: slf.SIGNAL_LENGTH]).reshape(test_size, -1)
      
    a = tf.nn.tanh
      
    # starts a session
    sess = tf.Session()
   
    # input
    X = tf.placeholder(dtype=tf.float32, shape=[None, INPUT_LENGTH, slf.DATA_DIM])
    Y = tf.placeholder(dtype=tf.float32, shape=[None, slf.DATA_DIM])
    
    # hidden layer
    layer_1 = slf.nn_single_layer(X, slf.DATA_DIM, slf.HIDDEN_SIZE, activation_function=a)
    layer_2 = slf.nn_single_layer(layer_1, slf.HIDDEN_SIZE, slf.HIDDEN_SIZE, activation_function=a)
    
    # output
    y = slf.nn_single_layer(layer_2, slf.HIDDEN_SIZE, slf.DATA_DIM, activation_function=a)   
    y = tf.reshape(y, [-1, slf.DATA_DIM])

    # calculates the mean-squared loss
    loss = tf.reduce_mean(tf.reduce_sum(tf.square(y - Y), reduction_indices=[1]))
    
    # init
    train_op = tf.train.GradientDescentOptimizer(slf.LEARNING_RATE).minimize(loss)
    init = tf.global_variables_initializer() 
    sess.run(init)  
    
    # trains the model 
    for k in range(0, slf.TRAINING_ITER):
        _, loss_training = sess.run([train_op, loss], feed_dict={X: x_training, Y: y_training})
        # prints the loss on the training set and the test set respectively
        if k%(slf.TRAINING_ITER/10) == 0:
            y_out = sess.run(y, feed_dict={X: x_test})
            loss_test = np.sqrt(((y_out - y_test) ** 2).mean(axis=0))
            print("After %d iterations, loss on the training set: %f, on the test set: %f" % (k, loss_training, loss_test))   
    
    # plot  
    y_in = y_awgn[training_size: slf.SIGNAL_LENGTH]
    y_sig = y_orig[training_size: slf.SIGNAL_LENGTH]
    plt.figure(1)
    l_out, = plt.plot(y_out, label='output')
    l_in, = plt.plot(y_in, label='input')
    l_sig, = plt.plot(y_sig, label='signal') 
    plt.legend(handles = [l_out, l_in, l_sig])  
    plt.xlabel('Time')
    plt.ylabel('Amplitude')
    plt.title('The input signal with AWGN and filtered waveform by the NN model')
    plt.show()
