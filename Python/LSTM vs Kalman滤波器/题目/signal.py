import numpy as np
import matplotlib.pyplot as plt
length = 300

#################################################################################################
##参数standard_deviation表示零均值高斯白噪声w(n)的标准差,默认值为1,可选值为1,2,3            
##参数times_period表示信号周期是原始信号周期的time_period倍,默认值为1,可选值为1,2          
##参数signal_type表示信号的种类,默认值为正弦信号'sin',可选值为'sin',方波信号'rectangle',AR(2)信号'ar' 
#################################################################################################

#################################################################################################
##返回值为一个长度为length的信号向量x(n)和被噪声w(n)污染之后的长度为length的接收信号向量y(n)    
#################################################################################################


def signal(standard_deviation=1, times_period=1, signal_type='sin'):
    x = np.zeros([length])
    if signal_type == 'sin':
        phase = np.random.uniform(-1,1) * np.pi
        for i in range(0,length):
            x[i] = np.sin(i/(10.0*times_period)*np.pi + phase)
            
    elif signal_type == 'rectangle':
        phase = int(np.random.uniform(0, 20*times_period))
        for i in range(0, length):
            if np.mod(i+phase, 20*times_period) < 10*times_period:
                x[i] = 1.0

    else: #'ar'
        for i in range(2,length):
            x[i] = 1.74*x[i-1] - 0.81*x[i-2] + np.random.normal(0,0.2)
    
    y = x + np.random.normal(0, standard_deviation, [length])
    
    #plt.plot(x)
    #plt.plot(y)
    #plt.show()
    
    return x, y

