%------------------------------------------------------------------------
%�����������
%------------------------------------------------------------------------
clear all;
fm=3e3;   %���Ƶ����źŵ�Ƶ��
Am=1;     %���Ƶ����źŵķ���
fc=30*fm; %�ز�Ƶ��
fs=10*fc; %����Ƶ��
ts=1/fs;  %������ʱ�䲽��
t0=10e-4; %����ʱ��
L=t0/ts;%���ݳ���
t=ts:ts:t0;%ʱ��������
N=2^16;   %FFT����
N1_bpf=6150; %���ý����ǰ�˴�ͨ�˲�����ͨ���±߽�
N2_bpf=900;  %���ý����ǰ�˴�ͨ�˲�����ͨ������
N_lpf=740;   %���ý�����ĵ�ͨ�˲����Ľ�ֹƵ��
mt = Am*cos(2*pi*fm.*t); %�����ź�
ct = cos(2*pi*fc.*t);    %�ز�
st = mt.*ct;             %�ѵ��ź�
mt_spectrum = fft(mt,N)*ts; %�����źŸ���Ҷ�任
st_spectrum = fft(st,N)*ts; %�ѵ��źŸ���Ҷ�任
f = fs/2*linspace(0,1,N/2+1); %Ƶ�����ע

%------------------------------------------------------------------------
%��ͼ
%------------------------------------------------------------------------
figure(1);
subplot(2,1,1);
plot(t,mt,'-b');       %��ͼ�������ź�
hold on 
plot(t,st,'g');        %��ͼ���ѵ��ź�
hold on 
legend('�����ź�','�ѵ��ź�');
grid
xlabel('\itt/s','FontName','Times New Roman','FontSize',12);
ylabel('\itm(t)/s(t)','FontName','Times New Roman','FontSize',12); 
title('�����ź����ѵ��źŵĲ���','FontName','Times New Roman','FontSize',12);

subplot(2,1,2);
plot(f,2*abs(mt_spectrum(1:N/2+1)),'-b') 
hold on
plot(f,2*abs(st_spectrum(1:N/2+1)),'g')
hold on
legend('�����ź�','�ѵ��ź�');
grid
xlabel('\itf/\rmHz','FontName','Times New Roman','FontSize',12);
ylabel('\itM(jw/S(jw)','FontName','Times New Roman','FontSize',12);
title('�����ź����ѵ��źŵ�Ƶ��','FontName','Times New Roman','FontSize',12);

%------------------------------------------------------------------------
%�����ŵ� ��������
%------------------------------------------------------------------------
SNR1 = -5;   %�ŵ������-5dB������ͨ�˲������Ӧ���������ԼΪ10dB
SNR2 = -15;  %�ŵ������-15dB������ͨ�˲������Ӧ���������ԼΪ0dB
st_channel1 = add_noise(st,SNR1); %�ŵ�������
st_channel2 = add_noise(st,SNR2); %�ŵ�������

%------------------------------------------------------------------------
%�����
%------------------------------------------------------------------------
st_channel1_input = bandpass_filter(N1_bpf,N2_bpf,N,L,st_channel1); %�����ͨ�˲�����Ƶ�����,��ȷֵ6335/438(6773)
st_channel2_input = bandpass_filter(N1_bpf,N2_bpf,N,L,st_channel2); %�����ͨ�˲�����Ƶ�����,��ȷֵ6335/438(6773)

%�����ز�������ɽ��
st_channel1_predemodulation = st_channel1_input.*ct;
st_channel2_predemodulation = st_channel2_input.*ct;

st_channel1_demodulation = lowpass_filter(N_lpf,N,L,st_channel1_predemodulation); %�����ͨ�˲�����������׼ֵ729
st_channel2_demodulation = lowpass_filter(N_lpf,N,L,st_channel2_predemodulation); %�����ͨ�˲�����������׼ֵ729

%------------------------------------------------------------------------
%��ͼ
%------------------------------------------------------------------------
figure(2);
subplot(2,3,1);
plot(t,st,'-b');       
hold on 
grid
title('ԭ�ѵ��ź�\its(t)','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12); 

subplot(2,3,2);
plot(t,st_channel1_input,'r');
hold on 
grid
title('�����10dB�������','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12); 

subplot(2,3,3);
plot(t,st_channel2_input,'k');       
hold on 
grid
title('�����0dB�������','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12);

subplot(2,3,4);
plot(t,mt,'-b');       
hold on 
grid
title('ԭ�����ź�\itm(t)','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12); 

subplot(2,3,5);
plot(t,st_channel1_demodulation,'r');
hold on 
grid
title('�����10dB������','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12); 

subplot(2,3,6);
plot(t,st_channel2_demodulation,'k');       
hold on 
grid
title('�����0dB������','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12);

figure(3);
len=100; %�ŵ�����ȱ仯��Χ
step=1;   %���������ÿ�����ӵĲ���
input = 0; %��¼��������ȼ���ƽ��ֵ
output = 0;%��¼�������ȼ���ƽ��ֵ
SNR_input = zeros(1,len);  %�����������ݵ�����
SNR_output = zeros(1,len); %�����������ݵ�����

for SNR= step:step:len 
st_channel = add_noise(st,SNR); %�ŵ�����
st_channel_input = bandpass_filter(N1_bpf,N2_bpf,N,L,st_channel);  %�����ź�ͨ�������ǰ�˵Ĵ�ͨ�˲���
st_input = bandpass_filter(N1_bpf,N2_bpf,N,L,st);  %δ�����ź�ͨ�������ǰ�˵Ĵ�ͨ�˲���
%�������������
SNR_input(SNR) = SNR_cal(st_input,st_channel_input);
%�����źŵĽ��
st_channel_predemodulation = st_channel_input.*ct;
st_channel_demodulation = lowpass_filter(N_lpf,N,L,st_channel_predemodulation);
%δ�����źŵĽ��
st_predemodulation = st_input.*ct;
st_demodulation = lowpass_filter(N_lpf,N,L,st_predemodulation);
%������������
SNR_output(SNR) = SNR_cal(st_demodulation,st_channel_demodulation);
%�����ͼ
plot(SNR_input(SNR),SNR_output(SNR),'*b');
hold on
end
%��ƽ�����ƶ�����
gain = mean(SNR_output)-mean(SNR_input);
disp(['����ƽ���ƶ�����Ϊ��',num2str(gain),'dB']);
%disp(gain);
%�����������
b = polyfit(SNR_input,SNR_output,1); 
y = polyval(b,SNR_input); 
plot(SNR_input,y,'k');
hold on
grid
xlabel('���������(dB)','FontName','Times New Roman','FontSize',12);
ylabel('��������(dB)','FontName','Times New Roman','FontSize',12);
title('������������������ȵĹ�ϵ����');









