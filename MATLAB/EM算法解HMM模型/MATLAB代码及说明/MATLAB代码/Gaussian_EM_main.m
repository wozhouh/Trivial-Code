% ��ϸ�˹�ֲ��Ĳ���
Gaussian(1).mu = [10;3];
Gaussian(1).cov = [1,0;0,1];
Gaussian(1).weight = 1/3;

Gaussian(2).mu = [1;1];
Gaussian(2).cov = [1.5,0;0,1.5];
Gaussian(2).weight = 1/3;

Gaussian(3).mu = [5;4];
Gaussian(3).cov = [2,0;0,2];
Gaussian(3).weight = 1/3;

% ���Բ���
sample_num = 300;
dim = 2; 
randnum = rand(sample_num,1);
ind = gaussian_piecewise( randnum, Gaussian ); % ͨ��0~1��������ڵ���������������������һ����˹�ֲ�

% ��������ͼ
figure(1)
sample = zeros(sample_num,dim);
for i = 1:1:sample_num
    sample(i,:) = mvnrnd( Gaussian(ind(i)).mu, Gaussian(ind(i)).cov ); % ���ɻ�ϸ�˹������   
    
    % ��ά���
    switch (ind(i))
        case 1
           plot(sample(i,1),sample(i,2),'xk'); % ��һ����˹�ֲ���ڵ�
        case 2
           plot(sample(i,1),sample(i,2),'xg'); % �ڶ�����˹�ֲ����̵�
        case 3
           plot(sample(i,1),sample(i,2),'xr'); % ��������˹�ֲ�����
    end     
    hold on
    xlabel('\ity1','FontName','Times New Roman','FontSize',12);
    ylabel('\ity2','FontName','Times New Roman','FontSize',12); 
    title('Sample Distribution from GMM','FontName','Times New Roman','FontSize',12);
end   

[ mu, cov, weight, log_lik ] = gaussian_EM( sample, length(Gaussian) ); %����EM�㷨����GMM����

% ������Ȼ����ͼ
log_lik_plot = log_lik(find(log_lik~=0)); 
figure(2)
plot(log_lik_plot,'*b');
hold on 
grid   
xlabel('\itNumber of Iterations','FontName','Times New Roman','FontSize',12);
ylabel('\itLog-Liklihood','FontName','Times New Roman','FontSize',12); 
title('Log-Liklihood Improvemnet with Iterations','FontName','Times New Roman','FontSize',12);
