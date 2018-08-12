function [error_rate] = error_SNR_best_receiver( SNR , code , st )

num = 10e3;%��Ԫ����
len = 20; %��Ԫ����
fc = 1000; %�ز�Ƶ�ʣ�Hz��
fs = len*fc;%����Ƶ�ʣ�Hz��
A = 1;     %�ز�����
ts=1/fs;   %������ʱ�䲽��
t0 = 10; %����ʱ��(��)
t=ts:ts:t0;%ʱ��������
ct = A*sin(2*pi*fc*t); %�ز�
decode = zeros(1,num); %�о���Ļ����ź�����

st_channel = add_noise(st,SNR); %���Ը�˹������
dmst1 = st_channel.*ct;   %���Ա��ص�����ز�s1(t)
dmst2 = st_channel.*(-ct);%���Ա��ص�����ز�s2(t)

sum1 = zeros(1,num); %���ֱ���1
sum2 = zeros(1,num); %���ֱ���2
for k = 1:1:num
    for xk = 1:1:len %��ÿ����Ԫ���ڽ��л��֣���ͣ�
    sum1(k) = sum1(k)+dmst1(len*(k-1) + xk); 
    sum2(k) = sum2(k)+dmst2(len*(k-1) + xk);
    end
    
    if sum1(k)>sum2(k)       %�Ƚ��о��õ���������
        decode(k) = 1;
    else
        decode(k) = 0;
    end    
end

error_rate = error_counter(code,decode,num); %�����������µ�������

end