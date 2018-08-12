function [error_rate] = error_SNR( SNR , code , st )

num = 10e3;%��Ԫ����
len = 20; %��Ԫ����
fc = 1000; %�ز�Ƶ�ʣ�Hz��
fs = len*fc;%����Ƶ�ʣ�Hz��
A = 1;     %�ز�����
ts=1/fs;   %������ʱ�䲽��
t0 = 10; %����ʱ��(��)
t=ts:ts:t0;%ʱ��������
ct = A*sin(2*pi*fc*t); %�ز�
N = 2^18;   %FFT��������
decode = zeros(1,num); %�о���Ļ����ź�����

st_channel = add_noise(st,SNR); %���Ը�˹������
passband = ceil(2*fc*N/fs);     %�����˲����ĵ�Ч��ֹƵ��
st_channel = filterdesign(passband,N,len*num,st_channel); %�����ź��Ⱦ�����ͨ�˲����˳���������
dmst1 = st_channel.*ct; %���Ա��ص�����ز�
dmst = filterdesign(passband,N,len*num,dmst1); %������ͨ�˲���

for k=1:num
    if(dmst(-len/2+len*k)>0) %ȡ��Ԫ���ڵ��е���г����о�
        decode(k) = 1;
    else 
        decode(k) = 0;
    end
end

error_rate = error_counter(code,decode,num); %�����������µ�������

end