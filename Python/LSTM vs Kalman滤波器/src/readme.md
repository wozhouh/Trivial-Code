/*********************** 机器学习第2次仿真作业代码运行说明 ***********************/

本代码使用的TensorFlow版本是1.7.0，Python版本是2.7.14

LSTM、普通神经网络、Kalman滤波器的代码分别写在seq_LSTM_filter.py、seq_NN_filter.py、seq_kalman_filter.py中，点开即可运行

其中信号产生的代码已集成在seq_LSTM_filter.py中，其它两个.py文件对其有依赖，放于同一个文件夹运行即可

结果的输出：均方误差指标（MSE）直接输出于界面，同时显示波形的直观图示

改变.py文件开头的参数初始设置可观察参数变化对模型结果的影响