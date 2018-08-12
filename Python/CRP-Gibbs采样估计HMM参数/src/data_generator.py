# -*- coding: UTF-8 -*-

import numpy as np
import random
import matplotlib.pyplot as plt

POINT_NUM = 100
POINT_COLOR = ['k', 'g', 'b']

data_p = []
data_type = []

def generator(data_mean, point_num=POINT_NUM):
    
    axes = plt.subplot(111)

    # Generates the data according to given Gaussian parameters randomly
    for i in range(len(data_mean)):   
        x, y = np.random.multivariate_normal(data_mean[i], np.eye(len(data_mean[i])), point_num).T
        for k in range(point_num):
            data_p.append(np.array([x[k], y[k]]))
        data_type.append(axes.scatter(x, y, s=10, c=POINT_COLOR[i]))
    
    # Shuffles the data list
    random.shuffle(data_p)
    
    # Plots the first 3 kinds of data points  
    plt.xlabel('x')
    plt.ylabel('y')
    axes.legend((data_type[0], data_type[1], data_type[2]), ('Gaussian 1' , 'Gaussian 2', 'Gaussian 3'), loc=1)
    plt.show()

    return data_p