%------------------------------------------------------------------------
% ������������ź�
%------------------------------------------------------------------------
clear all
dt = 1e-6;%��������
fm = 4e3; %�ź����Ƶ��
signal = signal_generator(fm,dt);%�����źŲ���
length = numel(signal);%�����źŵĲ�������
t = dt:dt:(dt*length); %����2.5ms(����Ƶ��Ϊ1MHzʱ)
input_max = max(abs(signal)); %�������źŵ����ֵ

%------------------------------------------------------------------------
% ��������
%------------------------------------------------------------------------
n = 2^9; %����������ƽ��
[uni_output,code] = uni_quantizer(signal,n);%��������������������źż��������
uni_error = mean(abs(signal-uni_output)); %����ƽ���������
uni_snr = 20*log10(norm(signal)./norm(signal-uni_output)); %����������������(��������֤���ַ����������������ȷ��)

disp('����������9λ������Ϊ��');
disp(code);
%��ͼ
figure(1);
subplot(2,1,1);
plot(t,signal,'-b');
hold on
plot(t,uni_output,'k'); 
hold on 
legend('ԭʼ�����ź�','��������ź�');
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('��ƽ','FontName','Times New Roman','FontSize',12); 
title('���������������������','FontName','Times New Roman','FontSize',12);

%------------------------------------------------------------------------
% �Ǿ�������:A��13����PCM���������
%------------------------------------------------------------------------
A13nonuni_code = A13nonuni_quantizer(signal); %A��13����PCM����
A13nonuni_output = A13nonuni_decoder(A13nonuni_code,input_max); %A��13����PCM����
A13nonuni_error = mean(abs(signal-A13nonuni_output)); %��������ƽ���������
A13nonuni_snr = 20*log10(norm(signal)./norm(signal-A13nonuni_output));%����A��13����PCM�����������������
disp('A��13����PCM����Ϊ��');
disp(A13nonuni_code);
disp('��������(9λ)��A��13����PCM����������');
disp(' ');
%��ͼ
subplot(2,1,2);
plot(t,signal,'-b');
hold on
plot(t,A13nonuni_output,'k'); 
hold on 
legend('ԭʼ�����ź�','��������ź�');
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('��ƽ','FontName','Times New Roman','FontSize',12); 
title('A��13����PCM���������','FontName','Times New Roman','FontSize',12);
%������ߵ������ƽ���������
disp(['��������(9λ)ƽ����',num2str(uni_error)]);
disp(['A��13��������ƽ����',num2str(A13nonuni_error)]);
%������ߵ����������
disp(['��������(9λ)�����Ϊ��',num2str(uni_snr),'dB']);
disp(['A��13�������������Ϊ��',num2str(A13nonuni_snr),'dB']);
