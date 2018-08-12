function [ w, e ] = LMS_filter( x, d, M, mu )
% LMSfilter 基于归一化LMS的自适应均衡
% x为畸变序列，d为训练序列，M为权系数个数，mu为迭代步长

% 参数设置
D = 7; %预测延迟
dim = size(x,2); %实验的信噪比个数
len = length(x); %训练序列长度
page = length(mu); %实验的迭代步长个数

% 初始值
w = rand(M,dim,page); %LMS权系数
e = zeros(len-M+1,dim,page); %预测误差

x = [ x; zeros(1,dim) ]; %补零防止访问溢出

% LMS训练
for n = 1:1:page %遍历迭代步长

    for l = 1:1:dim %遍历白噪声方差
    
        norm_x_arr_2 = (norm( x(1:1:M,l) ))^2; %求模初始值

        for k = 1:1:(len-M+1)
            % 以下才开始LMS训练
            x_arr = flipud( x(k:(k+M-1),l) ); %当前迭代的训练序列部分
    
            y = w(:,l,n)' * x_arr; %预测
    
            e(k,l,n) = d(k+M-1-D) - y; %误差 
    
            w(:,l,n) = w(:,l,n) + mu(n) * x_arr * e(k,l,n) / norm_x_arr_2;% 权更新
    
            norm_x_arr_2 = norm_x_arr_2 - x(k,l).^2 + x(k+M,l).^2; %求下一次迭代的序列模
    
        end
    
    end

end

end

