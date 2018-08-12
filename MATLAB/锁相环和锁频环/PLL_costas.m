clear;
fs = 50e6; %����Ƶ��
ts = 1/fs; 
num = 2e6;  %���ݳ���
SNR=0;
dop = 100;%��ʼƵ��
real_fc = 10000000+dop; %ʵ�ź�Ƶ��
data = sin(2*pi*real_fc*(0:num-1)*ts+pi/4);
%data = sin(2*pi*real_fc*(0:num-1)*ts+pi/4)+sqrt(10^(SNR/10))*randn(1,num); %��˹��˹���������ź�
data = awgn(data,SNR);
fc = 10000000; %����Ƶ��
n = fs/10000; %�ۻ�ʱ��Ϊ0.1ms
nn = 0:n-1;
nf = floor(length(data)/n);% ���������ݷֳ�0.1ms�Ķ�����ݿ�
wfc = 2*pi*fc;  %�����ź�
phi_prv = 0;
temp = 0;
frame = 0;%��ǰ���ݿ�
carrier_phase = 0;
phase = 0;%������λ
%��·�˲����Ĳ���
c1=1203.9*1.5;
c2=16.22*1.5; 
%������Ϊ4kbps,1bit���ݲ�������Ϊ12.5K��ÿ5K�����ۼ�һ�Σ��൱��4�������ۼ�����һ�Σ�
%w=0.01*4K,T=1/4K,k0=2*pi*T*fs/2^32,c1=2*0.707*w*T/k0,c2=(wT)^2/k0,
for frame=1:nf %��ÿ�����ݿ���д���
% �������ص�sin��cos����
expcol = exp(1i*(wfc*ts*nn+phase));
sine = imag(expcol);   
cosine = real(expcol);
x = data((1:n)+((frame-1)*n));
%������ת��������
x_sine = x.*sine;
x_cosine = x.*cosine; 
Q = sum(x_sine);     %������ͨ�˲���
I = sum(x_cosine);
phase_discri(frame) = atan(Q/I);   %�õ���·�˲���������
%���໷
dfrq = c1*phase_discri(frame)+temp; %������·�˲���,dfrq��NCOȥ
temp = temp+c2*phase_discri(frame);
wfc = wfc-dfrq*2*pi;   %�ı䱾��Ƶ��
dfrq_frame(frame) = wfc; %��ÿ�����ݿ鴦�����Ƶ�ʴ�����������ͼ��
phase = wfc*ts*n+phase;   %�õ���ͬ�����λ����ǰ��
dphase_frame(frame) = phase; 
end
plot(dfrq_frame(1:400)/(2*pi), '-b');
hold on
plot(1:400, real_fc,'r');
hold on
legend('���໷���','ʵ�ʵ��ز�Ƶ��');
grid
mean_freq=mean(dfrq_frame/2/pi);
p=abs(real_fc-mean_freq)/real_fc;
disp(p);
