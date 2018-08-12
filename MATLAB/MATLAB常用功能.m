%------------------------------------------------------------------------
% 统计和作图
%------------------------------------------------------------------------

%% 绘制两条曲线对比
figure(1);
subplot(2,1,1);
plot(t,mt,'-b');       %作图：调制信号
hold on 
plot(t,st,'g');        %作图：已调信号
hold on 
legend('调制信号','已调信号');
grid
xlabel('\itt/s','FontName','Times New Roman','FontSize',12);
ylabel('\itm(t)/s(t)','FontName','Times New Roman','FontSize',12); 
title('调制信号与已调信号的波形','FontName','Times New Roman','FontSize',12);


%% 描点加线性拟合
plot(SNR_input(SNR),SNR_output(SNR),'*b');
...
b = polyfit(SNR_input,SNR_output,1); 
y = polyval(b,SNR_input); 
plot(SNR_input,y,'k');


%% 二维分类散点图
pos = find(y==1); neg = find(y == 0);
plot(X(pos, 1), X(pos, 2), 'k+','LineWidth', 2, 'MarkerSize', 7);
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);


%% 二元变量函数绘图及等高线图
for i = 1:length(theta0_vals)
    for j = 1:length(theta1_vals)
	  t = [theta0_vals(i); theta1_vals(j)];    
	  J_vals(i,j) = computeCost(X, y, t);
    end
end
J_vals = J_vals';
% Surface plot
figure;
surf(theta0_vals, theta1_vals, J_vals)
xlabel('\theta_0'); ylabel('\theta_1');
% Contour plot
figure;
% Plot J_vals as 15 contours spaced logarithmically between 0.01 and 100
contour(theta0_vals, theta1_vals, J_vals, logspace(-2, 3, 20))
xlabel('\theta_0'); ylabel('\theta_1');
hold on;
plot(theta(1), theta(2), 'rx', 'MarkerSize', 10, 'LineWidth', 2);


%% 随机数的分布区间统计
% 两个均匀分布随机数的乘积
a = unifrnd(low, high, num, 1);
b = unifrnd(low, high, num, 1);
x = a.*b; 
% 统计结果在各段的分布
bin_space = (high - low) / bins;
xtick = low : bin_space : high - bin_space;
distribution = hist(x, bins); 
pdf = bins * distribution / ((sum(distribution )) * (high - low));
% 绘制统计图
figure;
plot(xtick,pdf);



%------------------------------------------------------------------------
% 打印结果
%------------------------------------------------------------------------ 

% 直接显示
disp(['信噪比为：',num2str(uni_snr),'dB']);


%------------------------------------------------------------------------
% 函数规范
%------------------------------------------------------------------------ 

%% 函数输入控制
if nargin == 0,
  error ('You must supply the mixed data as input argument.');
end
if length (size (mixedsig)) > 2,
  error ('Input data can not have more than two dimensions.');
end
if any (any (isnan (mixedsig))),
  error ('Input data contains NaN''s.');
end
if ~isa (mixedsig, 'double')
  fprintf ('Warning: converting input data into regular (double) precision.\n');
  mixedsig = double (mixedsig);
end



%------------------------------------------------------------------------
% 常用信号处理
%------------------------------------------------------------------------       

%% 傅立叶变换
mt_spectrum = fft(mt,N)*ts; %调制信号傅立叶变换
f = fs/2*linspace(0,1,N/2+1); %频率轴标注 
plot(f,2*abs(mt_spectrum(1:N/2+1)),'-b') 


%% AWGN加噪
function [ Y,noise ] = add_noise( X,SNR )
	noise = randn(size(X));
	noise = noise - mean(noise);
	signal_power = 1/length(X)*sum(X.^2);
	noise_variance = signal_power/(10^(SNR/10));
	noise = sqrt(noise_variance)/std(noise)*noise;
	Y = X + noise;
end


%% 算信噪比
function [ snr ] = SNR_cal( signal,signal_channel )
	Ps = mean(sum((signal).^2));  %信号功率
	Pn = mean(sum((signal-signal_channel).^2)); %噪声功率
	snr = 10*log10(Ps/Pn);
end


%% 一维信号通过FIR
x_channel = filter( FIR_coe, 1, arr ); 


%% 低通Kaiser窗设计
fcuts = [ 0.40  0.60 ]; %归一化频率omega/pi，这里指通带截止频率、阻带起始频率
mags = [ 1 0 ];
devs = [ 0.05 10^(-2.5) ]; %指定各个频带输出滤波器的频率响应与其期望幅值之间的最大输出误差或偏差，长度与mags相等
[ n, Wn, beta, ftype ] = kaiserord( fcuts, mags, devs );  %计算出凯塞窗N，beta的值
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale'); %FIR系数
freqz(hh); %绘制频响图



%------------------------------------------------------------------------
% 优化
%------------------------------------------------------------------------

%% 梯度下降
%  Set options for fminunc
options = optimset('GradObj', 'on', 'MaxIter', 400);
%  Run fminunc to obtain the optimal theta
%  This function will return theta and the cost 
[theta, cost] = fminunc(@(t)(costFunction(t, X, y)), initial_theta, options);
	
	
%% 计算准确率
mean(double(p == y)) * 100


%% 随机排列数据
% Randomly select 100 data points to display
rand_indices = randperm(m);
sel = X(rand_indices(1:100), :);
