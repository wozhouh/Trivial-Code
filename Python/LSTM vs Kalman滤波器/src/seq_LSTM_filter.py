# -*- coding: UTF-8 -*-

import numpy as np
import random
import matplotlib.pyplot as plt
import tensorflow as tf
from tensorflow.python.framework import ops
ops.reset_default_graph()


# parameters for LSTM
NUM_LAYERS = 2
TIME_STEPS = 10
HIDDEN_SIZE = 5
DATA_DIM = 1 
# parameters for training
LEARNING_RATE = 0.001
TRAINING_ITER = 3000
SIGNAL_LENGTH = 300
TRAINING_LENGTH = 100
TRAINING_SET_RATIO = 0.80
# parameters for testing
STANDARD_DEVIATION = 0.3
TIME_PERIOD = 1
SIGNAL_TYPE = 'ar'


# generates the waveform with given parameters
def signal(length=SIGNAL_LENGTH, standard_deviation=STANDARD_DEVIATION, times_period=TIME_PERIOD, signal_type=SIGNAL_TYPE):
    
    BASE_PERIOD = 20 # number of wave periods in the given length when times_period=1
    x = np.zeros([length]) 
    # generates a sine wave  
    if signal_type == 'sin':
        phase = np.random.uniform(-1,1) * np.pi
        for i in range(0, length):
            x[i] = np.sin(i / (BASE_PERIOD/2.0*times_period) * np.pi + phase)
    # generates a square wave         
    elif signal_type == 'rec':
        phase = int(np.random.uniform(0, BASE_PERIOD*times_period))
        for i in range(0, length):
            if np.mod(i+phase, BASE_PERIOD * times_period) < BASE_PERIOD/2 * times_period:
                x[i] = 1.0
    # generates an AR(2) wave 
    elif signal_type == 'ar':
        for i in range(2, length):
            x[i] = 1.74*x[i-1] - 0.81*x[i-2] + np.random.normal(0, 0.2)
    
    # AWGN
    w = np.random.normal(0, standard_deviation, [length])
    E_w = np.sqrt((w ** 2).mean(axis=0))
    E_x = np.sqrt((x ** 2).mean(axis=0))
    SNR = np.log10(E_x / E_w) * 10
    print("SNR = %f dB" % SNR)
    y = x + w
    
    return x, y


# generates the data set for pair of input data and labels of the given length for the LSTM model
def dataset_generator(data_length=SIGNAL_LENGTH):
    
    dataX_list = []
    dataY_list = []
    
    sig, data = signal(data_length, STANDARD_DEVIATION, TIME_PERIOD, SIGNAL_TYPE)

    for i in range(0, data_length-TIME_STEPS+1):
        dataX_list.append(data[i: i+TIME_STEPS])
        dataY_list.append(sig[i+TIME_STEPS-1])
        
    data_X = np.vstack(dataX_list).reshape(-1, TIME_STEPS, DATA_DIM)
    data_Y = np.vstack(dataY_list).reshape(-1, DATA_DIM)
    sig_awgn = data[TIME_STEPS-1: data_length]  
    
    return sig_awgn, data_X, data_Y


# splits the data set into the training part and the test part
def dataset_split(training_set_ratio=TRAINING_SET_RATIO):
    
    sig_awgn, data_X, data_Y = dataset_generator(SIGNAL_LENGTH+TIME_STEPS-1)
    data_length = len(data_Y)
    training_size = int(len(data_X) * training_set_ratio)
    
    y_awgn = np.array(sig_awgn[training_size: data_length])
    x_training, x_test = data_X[0: training_size], data_X[training_size: data_length]
    y_training, y_test = data_Y[0: training_size], data_Y[training_size: data_length]

    return y_awgn, x_training, y_training, x_test, y_test
    

# a single neural network layer to pre-process the input for the LSTM model
def nn_single_layer(inputs, in_size, out_size, activation_function=None):
    
    inputs = tf.reshape(inputs, [-1, in_size])
    weights = tf.Variable(tf.random_normal([in_size, out_size]), name="NN_weight")
    biases = tf.Variable(tf.zeros([1, out_size]) + 0.1, name="NN_bias")
    
    Wx_plus_b = tf.matmul(inputs, weights) + biases
    
    if activation_function is None:
        outputs = Wx_plus_b
    else:
        outputs = activation_function(Wx_plus_b)
        
    return outputs


# runs the network with given test data and labels to see its error rate on the test set
def mse_cal(X, y):
     
    y_filt = sess.run(seq_LSTM_filter.y, feed_dict={seq_LSTM_filter.X: X})
    mse = np.sqrt(((y_filt - y) ** 2).mean(axis=0))
     
    return y_filt, mse


# defines a LSTM network architecture
class Seq_LSTM_Filter():
    
    def __init__(self, num_layer):
        
        # input data with X of TIME_STEPS-dimension and Y of 1-dimension for one sample
        with tf.variable_scope('input'):
            self.X = tf.placeholder(dtype=tf.float32, shape=[None, TIME_STEPS, DATA_DIM], name='input_data')
            self.Y = tf.placeholder(dtype=tf.float32, shape=[None, DATA_DIM], name='input_labels')
            
        # firstly goes through a fully connected layer to extract features of HIDDEN_SIZE-dimension    
        with tf.variable_scope('pre-processing'):  
            l1 = nn_single_layer(self.X, DATA_DIM, HIDDEN_SIZE, activation_function=tf.nn.relu)
            l1_outputs = tf.reshape(l1, [-1, TIME_STEPS, HIDDEN_SIZE])
        
        # uses a multi-layered LSTM architecture
        with tf.variable_scope('cell'): 
            cell = tf.nn.rnn_cell.BasicLSTMCell(num_units=HIDDEN_SIZE, state_is_tuple=True)
            lstm_cell = tf.contrib.rnn.MultiRNNCell([cell] * num_layer)
            outputs, _ = tf.nn.dynamic_rnn(lstm_cell, l1_outputs, dtype=tf.float32)
            
        # output with a fully-connected layer
        with tf.variable_scope('output'):           
            outputs = tf.reshape(outputs, [-1, TIME_STEPS*HIDDEN_SIZE])
            self.y = tf.contrib.layers.fully_connected(outputs, DATA_DIM, None) 
                 
        # calculates the mean-squared loss on the given data set
        with tf.variable_scope('loss'):
            self.loss = tf.losses.mean_squared_error(self.y, self.Y) 
            tf.summary.scalar('training_loss', tf.reduce_mean(self.loss))
            
        # defines an Adam-optimizer    
        with tf.variable_scope('optimizer'):
            self.train_op = tf.train.AdamOptimizer(LEARNING_RATE).minimize(self.loss)
            
        self.merged = tf.summary.merge_all()
  
       
if __name__ == '__main__':   
     
    # starts a session
    sess = tf.Session()
    writer = tf.summary.FileWriter('log/', sess.graph)
    
    # generates the data set and the LSTM network        
    y_awgn, x_training, y_training, x_test, y_test = dataset_split(TRAINING_SET_RATIO)
    seq_LSTM_filter = Seq_LSTM_Filter(NUM_LAYERS)  
    init = tf.global_variables_initializer() 
    sess.run(init)  
        
    # trains the model 
    for k in range(0, TRAINING_ITER):
        data_sel = random.randint(1, len(y_training)-TRAINING_LENGTH+1)
        _, loss_training, summary = sess.run([seq_LSTM_filter.train_op, seq_LSTM_filter.loss, seq_LSTM_filter.merged], 
                                             feed_dict={seq_LSTM_filter.X: x_training[data_sel: data_sel+TRAINING_LENGTH], seq_LSTM_filter.Y: y_training[data_sel: data_sel+TRAINING_LENGTH]})
#         _, loss_training, summary = sess.run([seq_LSTM_filter.train_op, seq_LSTM_filter.loss, seq_LSTM_filter.merged], 
#                                              feed_dict={seq_LSTM_filter.X: x_training, seq_LSTM_filter.Y: y_training})
        writer.add_summary(summary, k)
        # prints the loss on the training set and the test set respectively
        if k%(TRAINING_ITER/10) == 0:
            _, loss_test = mse_cal(x_test, y_test)
            print("After %d iterations, loss on the training set: %f, on the test set: %f" % (k, loss_training, loss_test))   
              
    # calculates the MSE on the test set
    y_filt, loss_test = mse_cal(x_test, y_test)                   
    print("Mean Squared Error (MSE) on the training set: %f, on the test set: %f" % (loss_training, loss_test)) 
       
    # plots the filtered waveform by the LSTM model   
    plt.figure(1)
    l_out, = plt.plot(y_filt, label='output')
    l_in, = plt.plot(y_awgn, label='input')
    l_sig, = plt.plot(y_test, label='signal') 
    plt.legend(handles = [l_out, l_in, l_sig])  
    plt.xlabel('Time')
    plt.ylabel('Amplitude')
    plt.title('The input signal with AWGN and filtered waveform by the LSTM model')
    plt.show()
    writer.close()
            