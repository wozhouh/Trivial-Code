function [ mu, cov, weight, log_lik ] = gaussian_EM( sample, num )
%gaussian_EM ����EM�㷨����GMM����

% EM�㷨����
epsilon = 1e-10; %��ֵ
iter_min = 100; %���ٵĵ�������
iter_max = 1000; %���ĵ�������

% EM�㷨��ʼ��
[len, dim] = size(sample); % ���������Ŀ��ά��
[ mu, cov, weight ] = init_EM( sample, num, dim ); %������ʼ��
Irl = ones(len,1); %len����չ                     
Icn = ones(1,num); %num����չ
Icd = ones(1,dim); %dim����չ
log_lik = zeros(iter_max,1); %ÿ�ε����Ķ�����Ȼ��
iter = 0; %��ǰ�ĵ�������

% �״ε���ǰ
prob = gaussian_prob( sample, mu, cov ); %len by num
temp0 = (Irl*weight').*prob; %len by num
temp1 = sum(temp0,2); %len by 1
gamma = temp0./(temp1*Icn);  %len by num

while( ((iter<iter_min)||(abs(log_lik(iter)-log_lik(iter-1))>epsilon)) && (iter<iter_max) )

% M��
n = (sum(gamma,1))'; %num by 1
weight = n/len; %����Ȩ��
mu = (gamma'*sample)./(n*Icd); %���¾�ֵ
%����Э�������
for j = 1:1:num
    temp2 =0;
    for i = 1:1:len 
        temp2 = temp2 + ((sample(i,:)-mu(j,:))')*(sample(i,:)-mu(j,:)).*gamma(i,j);
    end
    cov(:,:,j) = temp2./n(j);
end

% ��ʾ��������
prog_text = sprintf(repmat( '\b',1,(iter>0)*12+ceil(log10(iter+1)) ));
iter = iter+1;
fprintf( '%s%d iterations\n',prog_text,iter );

% ���¶�����Ȼ��
prob = gaussian_prob( sample, mu, cov ); %ÿ�����������˹�ֲ�����
temp0 = (Irl*weight').*prob; %len by num
temp1 = sum(temp0,2); %len by 1
log_lik(iter) = sum(log(temp1))./len; 

% E��
gamma = temp0./(temp1*Icn); %len by num

end

end
