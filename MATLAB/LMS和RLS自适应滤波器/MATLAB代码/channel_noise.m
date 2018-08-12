function [ x, arr ] = channel_noise( num, FIR_coe, var )
%channel ������о����ŵ������ڼ���

arr = rand_gen( num ); %����˫�����������
x_channel = filter( FIR_coe, 1, arr ); %���о����ŵ���������

test = length(var); %Ҫ����ʵ��İ�����������
x = zeros( num, test ); %�ŵ����

for k = 1:1:test
    noise = sqrt( var(k) ) .* randn( num, 1); %�������ֵ��˹������
    x(:,k) = x_channel + noise;
end

end

