function [ w, e ] = RLS_filter( x, d, M, lambda )
%RLS_filter 基于RLS的自适应均衡
% x为畸变序列，d为训练序列，M为权系数个数，lambda为忘却因子

% 参数设置
D = 7; %预测延迟
dim = size(x,2); %实验的信噪比个数
len = length(x); %训练序列长度
page = length(lambda); %实验的忘却因子个数

% 初始值
w = rand(M,dim,page); %LMS权系数
e = zeros(len-M+1,dim,page); %预测误差
delta = 0.01; %决定P矩阵初始值
% w = rand(M,1);
% e = zeros(len-M+1,1);
P = 1/delta*eye(M); %递推系数逆矩阵

% RLS迭代

for n = 1:1:page %遍历忘却因子

    for l = 1:1:dim %遍历白噪声方差

        for i = 1:1:(len-M+1)
 
            x_arr = flipud( x(i:(i+M-1),l) ); %当前迭代的训练序列部分
    
            k = ( (1/lambda(n)) * P * x_arr ) ./ ( 1 + (1/lambda(n)) * x_arr' * P * x_arr ); %RLS增益向量
    
            epsilon = d(i+M-1-D) - w(:,l,n)' * x_arr; %前验预测误差
    
            w(:,l,n) = w(:,l,n) + k .* epsilon; %权系数更新
    
            P = (1/lambda(n)) * P - (1/lambda(n)) * k * x_arr' * P; %递推系数逆矩阵更新
    
            y = w(:,l,n)' * x_arr; %当前滤波器输出
    
            e(i,l,n) = d(i+M-1-D) - y; %当前预测误差
    
        end
        
    end
    
end

end

