%------------------------------------------------------------------------
% 产生随机输入信号
%------------------------------------------------------------------------
clear all
dt = 1e-6;%采样周期
fm = 4e3; %信号最高频率
signal = signal_generator(fm,dt);%输入信号产生
length = numel(signal);%输入信号的采样点数
t = dt:dt:(dt*length); %仿真2.5ms(采样频率为1MHz时)
input_max = max(abs(signal)); %求输入信号的最大值

%------------------------------------------------------------------------
% 均匀量化
%------------------------------------------------------------------------
n = 2^9; %均匀量化电平数
[uni_output,code] = uni_quantizer(signal,n);%均匀量化器，输出量化信号及编码矩阵
uni_error = mean(abs(signal-uni_output)); %计算平均量化误差
uni_snr = 20*log10(norm(signal)./norm(signal-uni_output)); %计算均匀量化信噪比(经定义验证这种方法计算信噪比是正确的)

disp('均匀量化（9位）编码为：');
disp(code);
%作图
figure(1);
subplot(2,1,1);
plot(t,signal,'-b');
hold on
plot(t,uni_output,'k'); 
hold on 
legend('原始输入信号','量化输出信号');
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('电平','FontName','Times New Roman','FontSize',12); 
title('均匀量化器的输入与输出','FontName','Times New Roman','FontSize',12);

%------------------------------------------------------------------------
% 非均匀量化:A律13折线PCM编码与解码
%------------------------------------------------------------------------
A13nonuni_code = A13nonuni_quantizer(signal); %A律13折线PCM编码
A13nonuni_output = A13nonuni_decoder(A13nonuni_code,input_max); %A律13折线PCM解码
A13nonuni_error = mean(abs(signal-A13nonuni_output)); %求译码后的平均量化误差
A13nonuni_snr = 20*log10(norm(signal)./norm(signal-A13nonuni_output));%计算A律13折线PCM编码解码的量化信噪比
disp('A律13折线PCM编码为：');
disp(A13nonuni_code);
disp('均匀量化(9位)和A律13折线PCM编码结果如上');
disp(' ');
%作图
subplot(2,1,2);
plot(t,signal,'-b');
hold on
plot(t,A13nonuni_output,'k'); 
hold on 
legend('原始输入信号','量化输出信号');
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('电平','FontName','Times New Roman','FontSize',12); 
title('A律13折线PCM编码与解码','FontName','Times New Roman','FontSize',12);
%输出两者的译码后平均量化误差
disp(['均匀量化(9位)平均误差：',num2str(uni_error)]);
disp(['A律13折线译码平均误差：',num2str(A13nonuni_error)]);
%输出两者的量化信噪比
disp(['均匀量化(9位)信噪比为：',num2str(uni_snr),'dB']);
disp(['A律13折线量化信噪比为：',num2str(A13nonuni_snr),'dB']);
