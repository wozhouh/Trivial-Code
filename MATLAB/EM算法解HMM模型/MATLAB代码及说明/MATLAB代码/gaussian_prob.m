function [ prob ] = gaussian_prob( sample, mu, cov )
%gaussian_prob �����������ά��˹�ֲ��ĸ���

[ len, dim ] = size(sample); % ���������Ŀ��ά��
num = size(mu,1); %��˹�ֲ��ĸ���

prob = zeros(len,num); %ÿ���������ÿһά��Ӧ�ĸ���

for i = 1:1:len
    
    for j = 1:1:num
        
        temp0 = sample(i,:)-mu(j,:);

        temp1 = exp(-0.5*temp0*(cov(:,:,j)\temp0'));

%         prob(i,j) = temp1/(sqrt(((2*pi)^dim)*(abs(det(cov(:,:,j)))+realmin))); % ������ֵ�ȶ���
        prob(i,j) = temp1/(sqrt(((2*pi)^dim)*det(cov(:,:,j))));
    end

end

end
