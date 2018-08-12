function [ prob ] = gaussian_prob( sample, mu, cov )
%gaussian_prob 返回样本点各维高斯分布的概率

[ len, dim ] = size(sample); % 样本点的数目和维度
num = size(mu,1); %高斯分布的个数

prob = zeros(len,num); %每个样本点的每一维对应的概率

for i = 1:1:len
    
    for j = 1:1:num
        
        temp0 = sample(i,:)-mu(j,:);

        temp1 = exp(-0.5*temp0*(cov(:,:,j)\temp0'));

%         prob(i,j) = temp1/(sqrt(((2*pi)^dim)*(abs(det(cov(:,:,j)))+realmin))); % 保持数值稳定性
        prob(i,j) = temp1/(sqrt(((2*pi)^dim)*det(cov(:,:,j))));
    end

end

end
