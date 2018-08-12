function [ tao, e, g_1, g_2 ] = AED_TDE( signal_s, fa )
% AED_TDE 基于AED估计延迟
% signal_s为个拾音器的采样值序列，fa为拾音器采样频率

% 参数
M = 256; %冲激响应长度
mu = 0.003; %迭代步长
vals_p = size(signal_s,2); %拾音器采样点长度
NUM = size(signal_s,1); %信标个数（含ref）

u = -0.1+0.2*rand( 2*M, NUM-1 ); %冲激响应集
u( M/2, : ) = 1; %g2传递函数置冲激函数
% u( (M+M/2-80):(M+M/2+80) ) = 1; %g1传递函数置冲激函数
u( (M+1):(2*M), : ) = -u( (M+1):(2*M), : ); %g1初始化
u = u./norm(u); %归一化
e = zeros( vals_p-M+1, NUM-1 ); %误差   

for k = 1:1:(NUM-1)
    
    for i = 1:1:(vals_p-M+1)
        
        x_1 = flip( signal_s( k, i:(i+M-1) ) ); %当前信标的训练序列
        x_2 = flip( signal_s( NUM, i:(i+M-1) ) ); %参考信标的训练序列
        x = [ x_1 x_2 ]'; %拼接        
        e(i,k) = u(:,k)' * x; %误差
        temp = u(: ,k) - ( mu * e(i,k) ).* x;
        u(: ,k) = temp./norm(temp);
%         u(: ,k) = u(: ,k) - ( ( mu * e(i,k) ).* x )./(sum(x.^2));

    end 
    
end

g_2 = u( 1:M, : ); %参考信标信道的冲激响应
g_1 = -u( (M+1):(2*M), : ); %当前信标信道的冲激响应

[ ~, ind_x ] = max( g_1 );
[ ~, ind_r ] = max( g_2 );
ind = ind_x - ind_r; %时延样本点
tao = (ind./fa)'; %AED估计得到时延（ms）

% for k = 1:1:length

end

