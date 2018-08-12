function [ mu, cov, weight ] = init_EM( sample, num, dim )
%init_EM EM算法的参数初始化

%均值
mu = ones(num,dim); 
for i = 1:1:dim
    temp0 = linspace(min(sample(:,i)),max(sample(:,i)),num);
    mu(:,i) = temp0(randperm(num));
end    

%协方差矩阵
cov = zeros(dim,dim,num); 
sigma = sqrt(mean(var(sample,0,2))/num); %样本点方差平均值
temp1 = linspace( 0.5*sigma, 1.5*sigma, num ); 
ind = temp1(randperm(num));
for i = 1:1:num    
    cov(:,:,i) = eye(dim)*ind(i); %初始化为对角阵
end

%各高斯分布概率权重
weight = ones(num,1)/num;

end

