function [ mu, cov, weight, log_lik ] = gaussian_EM( sample, num )
%gaussian_EM 利用EM算法估算GMM参数

% EM算法参数
epsilon = 1e-10; %阈值
iter_min = 100; %最少的迭代次数
iter_max = 1000; %最大的迭代次数

% EM算法初始化
[len, dim] = size(sample); % 样本点的数目和维度
[ mu, cov, weight ] = init_EM( sample, num, dim ); %参数初始化
Irl = ones(len,1); %len行扩展                     
Icn = ones(1,num); %num列扩展
Icd = ones(1,dim); %dim列扩展
log_lik = zeros(iter_max,1); %每次迭代的对数似然比
iter = 0; %当前的迭代次数

% 首次迭代前
prob = gaussian_prob( sample, mu, cov ); %len by num
temp0 = (Irl*weight').*prob; %len by num
temp1 = sum(temp0,2); %len by 1
gamma = temp0./(temp1*Icn);  %len by num

while( ((iter<iter_min)||(abs(log_lik(iter)-log_lik(iter-1))>epsilon)) && (iter<iter_max) )

% M步
n = (sum(gamma,1))'; %num by 1
weight = n/len; %更新权重
mu = (gamma'*sample)./(n*Icd); %更新均值
%更新协方差矩阵
for j = 1:1:num
    temp2 =0;
    for i = 1:1:len 
        temp2 = temp2 + ((sample(i,:)-mu(j,:))')*(sample(i,:)-mu(j,:)).*gamma(i,j);
    end
    cov(:,:,j) = temp2./n(j);
end

% 显示迭代次数
prog_text = sprintf(repmat( '\b',1,(iter>0)*12+ceil(log10(iter+1)) ));
iter = iter+1;
fprintf( '%s%d iterations\n',prog_text,iter );

% 更新对数似然比
prob = gaussian_prob( sample, mu, cov ); %每个样本点求高斯分布概率
temp0 = (Irl*weight').*prob; %len by num
temp1 = sum(temp0,2); %len by 1
log_lik(iter) = sum(log(temp1))./len; 

% E步
gamma = temp0./(temp1*Icn); %len by num

end

end
