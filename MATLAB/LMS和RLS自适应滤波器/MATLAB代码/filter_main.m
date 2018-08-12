% % 实验参数设置
num = 500; %随机序列长度
FIR_coe = [0.3 0.9 0.3]; %信道等效的FIR系数
var = [ 0.05 0.01 0.005 ]; %高斯加性白噪声的方差
mu = [0.5 1.0 1.5]; %LMS迭代步长
lambda = [ 0.95 0.90 0.85 ]; %RLS忘却因子
M = 11; %LMS权系数个数
test = 20; %重复实验次数

[ x, arr ] = channel_noise( num, FIR_coe, var ); %经过信道和加噪

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% LMS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[ LMS_weights, LMS_err ] = LMS_filter( x, arr, M, mu ); % 一次实验：信道输出，参考序列，权系数个数，迭代步长
MSE_plot( LMS_err, var, mu, 1 ); % 绘制误差平方变化图

LMS_x_err = LMS_x_filter( M, mu, var, FIR_coe, num, test ); % x次独立实验：权系数个数，迭代步长，白噪声方差，信道FIR系数，序列长，实验次数
MSE_plot( LMS_x_err, var, mu, 2 ); % 绘制误差平方变化图

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% RLS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[ RLS_weights, RLS_err ] = RLS_filter( x, arr, M, lambda ); % 一次实验：信道输出，参考序列，权系数个数，忘却因子
MSE_plot( RLS_err, var, lambda, 3 ); % 绘制误差平方变化图

RLS_err = RLS_x_filter( M, lambda, var, FIR_coe, num, test );  % x次独立实验：权系数个数，忘却因子，白噪声方差，信道FIR系数，序列长，实验次数
MSE_plot( RLS_err, var, lambda, 4 ); % 绘制误差平方变化图
