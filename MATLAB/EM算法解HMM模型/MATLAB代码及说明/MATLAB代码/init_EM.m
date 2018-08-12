function [ mu, cov, weight ] = init_EM( sample, num, dim )
%init_EM EM�㷨�Ĳ�����ʼ��

%��ֵ
mu = ones(num,dim); 
for i = 1:1:dim
    temp0 = linspace(min(sample(:,i)),max(sample(:,i)),num);
    mu(:,i) = temp0(randperm(num));
end    

%Э�������
cov = zeros(dim,dim,num); 
sigma = sqrt(mean(var(sample,0,2))/num); %�����㷽��ƽ��ֵ
temp1 = linspace( 0.5*sigma, 1.5*sigma, num ); 
ind = temp1(randperm(num));
for i = 1:1:num    
    cov(:,:,i) = eye(dim)*ind(i); %��ʼ��Ϊ�Խ���
end

%����˹�ֲ�����Ȩ��
weight = ones(num,1)/num;

end

