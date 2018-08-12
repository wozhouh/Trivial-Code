# -*- coding: UTF-8 -*-

import random
import numpy as np
import matplotlib.pyplot as plt
import data_generator as dg
from matplotlib.pyplot import xlim

# parameters for the Gaussian distribution
DATA_MEAN = [[2.4, 2], [-1.8, 1.4], [-0.2, 2.6]]
DIM = len(DATA_MEAN[0])

# parameters for the Chinese-Restaurant process
ALPHA = 5
INIT_GROUP = 5

# parameters for the Gibbs-sampling
SIGMA = 1.
ITER_NUM = 300

# counts how many data points are there in each cluster
def cluster_num_count(clusters): 
    clusters_count = []   
    for k in range(max(clusters)+1):
        clusters_count.append( sum(np.array(clusters) == k * np.ones(len(clusters))) )
    return clusters_count 


# samples z from given distribution
def sample_z(prob_z):
    rand_num = np.random.uniform(0, 1)
    prob_sum = prob_z[0]
    for k in range(len(prob_z)):
        if(rand_num <= prob_sum):
            return k
        prob_sum += prob_z[k+1]
        

def main():
    
    # variables
    cluster_num = INIT_GROUP # number of the clusters at the current iteration
    z = []         # list indicating which cluster each data point x_i belongs to
    mu = []                   # mean value of each cluster
    cov = np.eye(DIM)         # covariance matrix of each cluster
    cov_t = np.linalg.inv((1/SIGMA**2)*np.eye(DIM) + np.linalg.inv(cov)) # two following covariance matrice used in calculating probability of a new cluster 
    cov_z = np.linalg.inv(cov) * cov_t * np.linalg.inv(cov) - np.linalg.inv(cov)
    # records
    cluster_num_record = np.zeros(ITER_NUM+1) # records the change of the clusters number over iterations
    dist_record = np.zeros(ITER_NUM+1)         # records the change of the mean distance over iterations
     
    # generates the data points
    x = dg.generator(DATA_MEAN) # list of data points x
    data_length = len(x)        # total number of data points x
     
    # random initialization
    for _ in range(data_length):
        z.append(random.randint(0, cluster_num-1))         
    for _ in range(INIT_GROUP):    
        mu.append(np.random.multivariate_normal(np.zeros(DIM), np.eye(DIM)))
      
    n_cluster = cluster_num_count(z)   # list indicating how many data points there are in each cluster
    prob_data_cluster = np.array(np.zeros((data_length, cluster_num))) # array indicating the probability that every data point x_i belongs to a certain cluster    
     
    # records 
    dist_cal = 0.
    for i in range(data_length):
        dist_cal += np.sqrt(np.sum((x[i] - mu[z[i]])**2))
    dist_record[0] = 1/(SIGMA**2) * dist_cal 
    cluster_num_record[0] = cluster_num 
     
    for n in range(1, ITER_NUM+1):
          
        # samples z_i for each data point 
        for i in range(data_length):
               
            # calculates the probability that a data point belongs to a certain cluster
            for k in range(cluster_num):
                prob_data_cluster[i,k] = n_cluster[k] / (float)(n+data_length+ALPHA) / (((2*np.pi)**(DIM/2)) * (np.linalg.det(cov))**0.5) * (float)(np.exp(-0.5*(np.mat(x[i])-mu[k]) * np.linalg.inv(cov) * (np.mat(x[i])-mu[k]).T))
            prob_temp = list(prob_data_cluster[i,:])
               
            # probability that the data point belongs to a new cluster
            prob_temp.append( ALPHA/(float)(n+data_length+ALPHA) / (((2*np.pi)**(DIM/2))*(SIGMA**DIM)) * (np.linalg.det(cov_t)**0.5) / (np.linalg.det(cov)**0.5) * (float)(np.exp(0.5*np.mat(x[i]) * cov_z * np.mat(x[i]).T)) )
            prob_temp = prob_temp / np.sum(prob_temp)
               
            # samples the new z_i for given data point x_i
            data_cluster_temp = sample_z(prob_temp)
                   
            # checks whether a new cluster is generated
            if(data_cluster_temp > cluster_num-1):
                cluster_num += 1
                mu.append(np.random.multivariate_normal(np.zeros(DIM), np.eye(DIM)))
                n_cluster.append(0)
                prob_data_cluster = np.column_stack((prob_data_cluster, np.zeros((data_length, 1))))
                   
            # updates the cluster that the data point x_i belongs to
            if(z[i] != data_cluster_temp):
                n_cluster[z[i]] -= 1
                n_cluster[data_cluster_temp] += 1         
                z[i] = data_cluster_temp
               
            # checks whether an original cluster disappears    
            if 0 in n_cluster:
                cluster_num -= 1
                zero_index = n_cluster.index(0)
                del mu[zero_index]
                del n_cluster[zero_index]           
                prob_data_cluster = np.delete(prob_data_cluster, zero_index, axis=1)
                z = list( np.array(z) - np.array(z > zero_index*np.ones(data_length)) )
                           
                     
        # samples phi_k for each cluster
        for k in range(cluster_num):
            sum_x_i_cluster_k = np.zeros(DIM)
            for i in range(data_length):
                if(z[i] == k):
                    sum_x_i_cluster_k += x[i]
            cov_k = np.linalg.inv(1/(SIGMA**2)*np.eye(DIM) + n_cluster[k] * np.linalg.inv(cov)) 
            mu_k = np.array( (cov_k * (np.linalg.inv(cov) * np.mat(sum_x_i_cluster_k).T)).T )
            mu[k] = np.random.multivariate_normal(mu_k[0], cov_k)
        
        # records 
        dist_cal = 0.
        for i in range(data_length):
            dist_cal += np.sqrt(np.sum((x[i] - mu[z[i]])**2))
        dist_record[n] = 1/(SIGMA**2) * dist_cal 
        cluster_num_record[n] = cluster_num
        
        #test
        print 'After %d iterations, the number of clusters is %d' % (n, cluster_num)
    
    # output     
    print mu                 # prints the mean value of each cluster after iterations
    print n_cluster   # prints number of the data points in each cluster after iterations
    
    # plots the number of clusters over iterations
    plt.figure(1)
    plt.plot(cluster_num_record)
    xlim(0,ITER_NUM)
    plt.xlabel('iterations')
    plt.ylabel('number of clusters')
    plt.show()   
    # plots the mean distance over iterations
    plt.figure(2)
    plt.plot(dist_record)
    xlim(0,ITER_NUM)
    plt.xlabel('iterations')
    plt.ylabel('mean distance')
    plt.show()   

   
        
if __name__ == '__main__':
    main()