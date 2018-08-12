%%%%%%%%%%%%%%%%%%%%%%%%%%%% 保险公司破产概率问题仿真 %%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 问题1 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 参数设置
u = 5; %保险公司原始资金
len = 1000; %仿真时间单位长
t = 1:1:len; %时间轴长度

% 财产计算式参数
c1 = 0.01; %投保速率
lambda1 = 0.1; %泊松模型的参数lambda值
mu = 0.1; %赔偿金均值
sigma = 0.01; %赔偿金标准差

% 分形布朗运动的参数
c2 = 0.01; %分形布朗运动的参数c值
lambda2 = 0.1; %分形布朗运动的参数lambda值
H = 0.6; %分形布朗运动的参数H值

% 财产计算式变化趋势
property1 = zeros( len, 1); %保险公司资产
t_claim = poissrnd( lambda1, len, 1 ); %赔偿时间发生时间满足泊松分布
m_claim = normrnd( mu, sigma, len, 1 ); %赔偿金额随机产生
property1(1) = u + c1 - t_claim(1)*m_claim(1);
for k = 2:1:len
    property1(k) = property1(k-1) + c1 - t_claim(k).*m_claim(k); %根据财产计算式得到的保险公司资产
end
figure(1)
subplot(2,1,1)
plot( t, property1 )
hold on
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('资产','FontName','Times New Roman','FontSize',12); 
title('保险公司财产随时间变化图','FontName','Times New Roman','FontSize',12);

% 分形布朗运动模型变化趋势
fbm = wfbm( H, len ); %分形布朗运动
property2 = u + c2.*t + (lambda2^H).*fbm;
subplot(2,1,2)
plot( t, property2 )
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('资产','FontName','Times New Roman','FontSize',12); 
title('保险公司财产的分形布朗运动近似','FontName','Times New Roman','FontSize',12);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 问题2 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
test = 1000; %蒙特卡罗实验次数 
time = 5; c = 1; lambda = 1; sigma = 10; %仿真参数
len = 1000; %时间轴单位长度数
t = linspace( 0, time*(1-1/len), len ); %时间轴

% 实验参数
u = [ 30 40 50 60 ];
H = [ 0.6 0.7 0.8 0.9 ]; 
upper_bound = zeros(length(u),length(H)); %上界估计
upper_approximate = zeros(length(u),length(H)); %上界的近似估计
ruin_prob = zeros(length(u),length(H)); %破产概率

for i = 1:1:length(u)
    for j = 1:1:length(H)
    
        % 该次实验计算得到的上界估计
        upper_bound(i,j) = 1 - normcdf( (u(i)+c*time)/sigma/((lambda*time)^H(j)) ) + exp((-2*u(i)*c*time)/(sigma^2)/((lambda*time)^(2*H(j))))  * (1 - normcdf( (u(i)-c*time)/sigma/((lambda*time)^H(j)) )); 
    
        % 该次实验计算得到的上界近似
        upper_approximate(i,j) = 2*( 1 - normcdf( (u(i)+c*time)/sigma/((lambda*time)^H(j)) ) );
        
        % 蒙特卡洛实验估计破产概率
        count = 0;
        fbm_t = zeros(test,len); %记录每次实验产生的分形布朗运动
        for k = 1:1:test
            fbm_t(k,:) = wfbm( H(j), len );
        end
        sigma_hat = sqrt(mean( fbm_t(:,len/time+1).^2 )); %估计得到分形布朗运动的标准差

        for k = 1:1:test
            property2 = u(i) + c.*t - (lambda^H(j)) .* fbm_t(k,:)/sigma_hat*sigma;
            if ( min(property2) < 0 )
                count = count+1;
            end  
        end
        % 该次实验估计得到的破产概率
        ruin_prob(i,j) = count/test;

        disp( ['When u = ',num2str(u(i)),', H = ', num2str(H(j))] )
        disp( ['The estimated ruin probablity: ', num2str(ruin_prob(i,j))] )
        disp( ['The upper bound: ', num2str(upper_bound(i,j))] )
        disp( ['The approximate upper bound: ', num2str(upper_approximate(i,j))] )
    end
end