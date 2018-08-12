# -*- coding: UTF-8 -*-
import numpy as np
import tensorflow as tf
import random
from sklearn import datasets
from tensorflow.python.framework import ops
ops.reset_default_graph()

def svmLinearClassifier(iris):
    
    # x, y, x_train, y_train = datasetBal(iris)    
    x_train = iris.data
    y_train = np.array([1 if y == 0 else -1 for y in iris.target])
       
    # parameters in training
    BATCH_SIZE = 100
    ITER_NUM = 1000
    LEARNING_RATE = 0.01
    FEATURES_NUM = len(x_train[0])
    TRAINING_SET_SIZE = 0.8
    ALPHA = 0.1
    
    # separates the data set randomly and makes 80% an the training set and 20% as the test set
    train_indices = np.random.choice(len(x_train), int(round(len(x_train)*TRAINING_SET_SIZE)), replace=False)
    test_indices = np.array(list(set(range(len(x_train))) - set(train_indices)))
    x_vals_train = x_train[train_indices]
    x_vals_test = x_train[test_indices]
    y_vals_train = y_train[train_indices]
    y_vals_test = y_train[test_indices]
    
    # initials the feed-in
    with tf.name_scope('input'):
        x_train_tf = tf.placeholder(shape=[None, FEATURES_NUM], dtype=tf.float32, name='features_training_set')
        y_train_tf = tf.placeholder(shape=[None, 1], dtype=tf.float32, name='label_training_set')
        x_test_tf = tf.placeholder(shape=[len(test_indices), FEATURES_NUM], dtype=tf.float32, name='features_test_set')
        y_test_tf = tf.placeholder(shape=[len(test_indices), 1], dtype=tf.float32, name='label_test_set')
    
    # creates the variables of the SVM parameters
    w = tf.Variable(tf.random_normal(shape=[FEATURES_NUM, 1]), name='weights')
    b = tf.Variable(tf.random_normal(shape=[1, 1]), name='bias')
    tf.summary.histogram('weights', w)
    tf.summary.histogram('bias', b)
    
    # defines a linear separator: w*x+b = 0
    with tf.name_scope('output'):
        y_hat = tf.add(tf.matmul(x_train_tf, w), b)
       
    # loss = max(0, 1-y_hat.*y_label) + ALPHA * w_l2norm^2
    with tf.name_scope("loss"):
        w_l2_norm = tf.reduce_sum(tf.square(w))
        LaGrange_term = tf.reduce_mean(tf.maximum(0., tf.subtract(1., tf.multiply(y_hat, y_train_tf))))
        loss = tf.add(tf.multiply(tf.constant([ALPHA]), w_l2_norm), LaGrange_term)
        tf.summary.scalar('loss_function', tf.reduce_mean(loss))
    
    # calculates the accuracy over iterations
    with tf.name_scope('accuracy'):
        accurary_test_set = accuracyCal(x_test_tf, y_test_tf, w, b)
        tf.summary.scalar('accuracy_test_set', accurary_test_set)
    
    # initialization
    with tf.name_scope('train'):
        optimizer = tf.train.GradientDescentOptimizer(LEARNING_RATE).minimize(loss) 
    
    with tf.Session() as sess:
        merged = tf.summary.merge_all()
        writer = tf.summary.FileWriter('log/', sess.graph)
        init = tf.global_variables_initializer()
        sess.run(init)
        
        # sets the training loop
        for i in range(ITER_NUM):
            rand_index = np.random.choice(len(train_indices), size=BATCH_SIZE)
            rand_x = x_vals_train[rand_index]
            rand_y = np.transpose([y_vals_train[rand_index]])
            tf_feed_dict = {x_train_tf: rand_x, y_train_tf: rand_y, x_test_tf: x_vals_test, y_test_tf: np.transpose([y_vals_test])}
            sess.run(optimizer, feed_dict=tf_feed_dict) 
            #if (i+1) % (ITER_NUM/100) == 0:
            summary = sess.run(merged, feed_dict=tf_feed_dict)
            writer.add_summary(summary, i)

    writer.close()
        
# generates a balanced data set of positive(label: 0) and negative samples(label: others)
def datasetBal(dataset):
    x = dataset.data
    y = np.array([1 if y == 0 else -1 for y in dataset.target]) 
    nums = max(dataset.target)+1
    index = list((range(nums)))
    x_class = list((range(nums)))
    for k in range(nums):
        index[k] = [i for i, y in enumerate(dataset.target) if y==k]
        if k==0:
            x_class[k] = dataset.data[index[0]]
        else:
            x_class[k] = dataset.data[random.sample(index[k], len(index[0])/(nums-1))]   
    x_train = np.vstack(x)
    y_train = np.append(np.ones(len(x[0])), -np.ones(len(x_train)-len(x[0])))
    return x, y, x_train, y_train

# to calculate the accuracy of the linear model(A, b) on the given data(x, y)
def accuracyCal(x, y, w, b): 
    y_hat = tf.sign(tf.add(tf.matmul(tf.cast(x, tf.float32), w), b))
    return tf.reduce_mean(tf.cast(tf.equal( tf.squeeze(y_hat), tf.squeeze(tf.cast(y,tf.float32))), tf.float32))
    
def main(argv=None):   
    iris = datasets.load_iris() # loads the data set
    svmLinearClassifier(iris)

if __name__ == '__main__':
    main()
