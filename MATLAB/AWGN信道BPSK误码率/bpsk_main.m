clear;
SNR = 10;   %�ŵ�����ȣ�dB��
num = 10e3; %��Ԫ����
len = 20;   %��Ԫ����
fc = 1000;  %�ز�Ƶ�ʣ�Hz��
fs = len*fc;%����Ƶ�ʣ�Hz��
A = 1;      %�ز�����
ts=1/fs;    %������ʱ�䲽��
t0 = 10;     %����ʱ��(��)
t=ts:ts:t0; %ʱ��������
ct = A*sin(2*pi*fc*t); %�ز�
bt = [];    %�����ź�
rebt = [];  %�ָ���Ļ����ź�
n = 20;     %��ͼ���������ڸ���
N = 2^18;   %FFT��������
code = randi([0,1],1,num); %�����ȸŷֲ��Ļ����ź�����
decode = zeros(1,num);     %�о���Ļ����ź�����

for i = 1:1:num   %�����źų���
    if (code(i) ==0)
        cp = zeros(1,len);
    else 
        cp = ones(1,len);
    end
    bt = horzcat(bt,cp);  
end
bt2 = 2*bt-1; %��Ӧ��˫���Ի����ź�
st = ct.*bt2; %BPSK���ƺ���ź�

%------------------------------------------------------------------------
%��ͼ
%------------------------------------------------------------------------
figure('NumberTitle', 'off', 'Name', 'BPSK����');
subplot(2,1,1);
plot(t(1:n*len),bt(1:n*len),'-b');       %��ͼ�������ź�
hold on 
grid
axis([0,n*len/fs,-0.1,1.1])
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\itb(t))','FontName','Times New Roman','FontSize',12); 
title('�����ź�','FontName','Times New Roman','FontSize',12);

subplot(2,1,2);
plot(t(1:n*len),st(1:n*len),'-b');       %��ͼ��BPSK�����ź�
axis([0,n*len/fs,-1,1])
hold on 
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\its(t)','FontName','Times New Roman','FontSize',12); 
title('BPSK�����ź�','FontName','Times New Roman','FontSize',12);

%------------------------------------------------------------------------
%BPSK�źž���AWGN�ŵ�����ɽ��
%------------------------------------------------------------------------
st_channel = add_noise(st,SNR); %���Ը�˹������
st_channel = filterdesign(ceil(2*fc*N/fs),N,len*num,st_channel); %�����ź��Ⱦ�����ͨ�˲����˳���������
dmst1 = st_channel.*ct; %���Ա��ص�����ز�
dmst = filterdesign(ceil(fc*N/fs),N,len*num,dmst1); %������ͨ�˲���

%��ͼ
figure('NumberTitle', 'off', 'Name', 'BPSK�źž���AWGN�ŵ�����ɽ��');
subplot(4,1,1);       %��ͼ��BPSK�����ź�
plot(t(1:n*len),st(1:n*len),'-b');       
axis([0,n*len/fs,-1,1])
hold on 
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\its(t)','FontName','Times New Roman','FontSize',12); 
title('BPSK�����ź�','FontName','Times New Roman','FontSize',12);

subplot(4,1,2);       %��ͼ��BPSK�����źž���AWGN�ŵ�
plot(t(1:n*len),st_channel(1:n*len),'-b');       
axis([0,n*len/fs,-1,1])
hold on 
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\its(t) channel','FontName','Times New Roman','FontSize',12); 
title('ͨ��AWGN�ŵ����BPSK�źţ�SNR=10dB��','FontName','Times New Roman','FontSize',12);

subplot(4,1,3);      %��ͼ��BPSK�����źų�������ز�
plot(t(1:n*len),dmst1(1:n*len),'-b');      
axis([0,n*len/fs,-1,1])
hold on 
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\itdm s(t) ','FontName','Times New Roman','FontSize',12); 
title('BPSK����źţ�δ�˲���','FontName','Times New Roman','FontSize',12);

subplot(4,1,4);      %��ͼ��BPSK�����źų�������ز���ͨ����ͨ�˲���
plot(t(1:n*len),dmst(1:n*len),'-b');       
axis([0,n*len/fs,-1,1])
hold on 
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\itdm s(t) ','FontName','Times New Roman','FontSize',12); 
title('BPSK����ź�','FontName','Times New Roman','FontSize',12);

%------------------------------------------------------------------------
%�����о�
%------------------------------------------------------------------------
for k=1:num
    if(dmst(-len/2+len*k)>0) %ȡ��Ԫ���ڵ��е���г����о�
        decode(k) = 1;
    else 
        decode(k) = 0;
    end
end
for j=1:num                  %�ָ������źų���
    if(decode(j) == 0)       
        cp2 = zeros(1,len) ;
    else 
        cp2 = ones(1,len);   
    end
    rebt = horzcat(rebt,cp2);   
end

figure('NumberTitle', 'off', 'Name', '��������ն˵Ļ����źŶԱ�');
subplot(2,1,1);   
plot(t(1:n*len),bt(1:n*len),'-b');       %��ͼ�������ź�
hold on 
grid
axis([0,n*len/fs,-0.1,1.1])
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\itb(t))','FontName','Times New Roman','FontSize',12); 
title('�����ź�','FontName','Times New Roman','FontSize',12);

subplot(2,1,2);
plot(t(1:n*len),rebt(1:n*len),'-b');      %��ͼ���ָ���Ļ����ź�
hold on 
grid
axis([0,n*len/fs,-0.1,1.1])
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\itrebt(t))','FontName','Times New Roman','FontSize',12); 
title('��ԭ�Ļ����ź�','FontName','Times New Roman','FontSize',12);

%------------------------------------------------------------------------
%����������������ȵĹ�ϵ����
%------------------------------------------------------------------------
figure('NumberTitle', 'off', 'Name', '������������ȵĹ�ϵ����');
spot = 60; %��ͼ�������(+1)
range = 30; %���������ȷ�Χ
error_rate = zeros(1,spot);
% error_rate2 = zeros(1,spot);
SNR_array  = zeros(1,spot);
for m = 1:1:spot  %SNR����
    SNR_array(m) = -30+range/spot*m;
    error_rate(m) = error_SNR(SNR_array(m),code,st); 
%     error_rate2(m) = error_SNR_best_receiver(SNR_array(m),code,st);  %��ѽ��������µ�������
    hold on
end

plot(SNR_array,error_rate,'*k',SNR_array,qfunc(2*sqrt(10.^(SNR_array/10))),'-b');  %����������SNR��ϵ������������
% plot(SNR_array,error_rate,'*k',SNR_array,error_rate2,'*b'); %��ѽ�������ɽ���ĶԱ�
legend('ʵ���','��������');
% legend('��ͨ����','��ѽ���');
hold on
set(gca,'YScale','log')           %��������ö�������
grid
xlabel('�����(dB)','FontName','Times New Roman','FontSize',12);
ylabel('������','FontName','Times New Roman','FontSize',12);
title('�������������֮��ĵĹ�ϵ����');

%------------------------------------------------------------------------
%��ѽ���������������������ȵĹ�ϵ����
%------------------------------------------------------------------------
% figure('NumberTitle', 'off', 'Name', '��ѽ���������������������ȵĹ�ϵ����');
% spot = 30; %��ͼ�������(+1)
% range = 30; %���������ȷ�Χ
% error_rate = zeros(1,spot);
% SNR_array  = zeros(1,spot);
% for m = 1:1:spot  %SNR����
%     SNR_array(m) = -30+range/spot*m;
%     error_rate(m) = error_SNR_best_receiver(SNR_array(m)); 
%     hold on
% end
% 
% plot(SNR_array,error_rate,'*k',SNR_array,qfunc(2*sqrt(10.^(SNR_array/10))),'-b');  %����������SNR��ϵ������������
% legend('ʵ���','��������');
% hold on
% set(gca,'YScale','log')           %��������ö�������
% grid
% xlabel('�����(dB)','FontName','Times New Roman','FontSize',12);
% ylabel('������','FontName','Times New Roman','FontSize',12);
% title('��ѽ����������������������֮��ĵĹ�ϵ����');
     
