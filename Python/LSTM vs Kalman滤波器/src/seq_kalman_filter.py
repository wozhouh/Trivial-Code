# -*- coding: UTF-8 -*-

import numpy as np
import matplotlib.pyplot as plt
import seq_LSTM_filter as slf

# parameters for Kalman filter
R = np.sqrt(2.)/2.*1e-4 # estimate of measurement variance
Q = 1e-5  # process variance  


if __name__ == '__main__':
    
    # initializations
    y_orig, y_awgn = slf.signal(standard_deviation=0.3, signal_type='ar')
    sz = (slf.SIGNAL_LENGTH,)
    x_hat = np.zeros(sz)      # a posterior estimate of x  
    x_hat_minus = np.zeros(sz) # a prior estimate of x  
    P = np.ones(sz)         # a posterior error estimate  
    P_minus = np.ones(sz)    # a prior error estimate  
    K = np.ones(sz)         # gain or blending factor  
     
    for k in range(1, slf.SIGNAL_LENGTH):  
         
        # time update  
        x_hat_minus[k] = x_hat[k-1]  # X(k|k-1) = AX(k-1|k-1) + BU(k) + W(k),A=1,BU(k) = 0  
        P_minus[k] = P[k-1] + Q      # P(k|k-1) = AP(k-1|k-1)A' + Q(k), A=1        
        # measurement update  
        K[k] = P_minus[k] / (P_minus[k] + R) # Kg(k) = P(k|k-1)H' / [HP(k|k-1)H' + R], H=1  
        x_hat[k] = x_hat_minus[k] + K[k] * (y_awgn[k] - x_hat_minus[k]) # X(k|k) = X(k|k-1) + Kg(k)[Z(k) - HX(k|k-1)], H=1  
        P[k] = (1 - K[k]) * P_minus[k] # P(k|k) = (1 - Kg(k)H) P(k|k-1), H=1  
        
    
    # calculates the MSE on the test set     
    data_length = len(y_awgn)
    training_size = int(data_length * slf.TRAINING_SET_RATIO)
    y_filt = x_hat[training_size: data_length]
    y_in = y_awgn[training_size: data_length]
    y_sig = y_orig[training_size: data_length]
    mse_test = np.sqrt(((y_filt - y_sig) ** 2).mean(axis=0))
    print("Mean Squared Error (MSE) on the test set: %f" % mse_test) 
     
    # plots the filtered waveform by the Kalman filter   
    plt.figure(1)
    l_out, = plt.plot(y_filt, label='output')
    l_in, = plt.plot(y_in, label='input')
    l_sig, = plt.plot(y_sig, label='signal')
    plt.legend(handles = [l_out, l_in, l_sig]) 
    plt.xlabel('Time')
    plt.ylabel('Amplitude')
    plt.title('The input signal with AWGN and filtered waveform by the Kalman filter')
    plt.show()
               
       