%%%%%%%%%%%%%%%%%%%%%%%%%%%% ���չ�˾�Ʋ������������ %%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% ����1 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ��������
u = 5; %���չ�˾ԭʼ�ʽ�
len = 1000; %����ʱ�䵥λ��
t = 1:1:len; %ʱ���᳤��

% �Ʋ�����ʽ����
c1 = 0.01; %Ͷ������
lambda1 = 0.1; %����ģ�͵Ĳ���lambdaֵ
mu = 0.1; %�⳥���ֵ
sigma = 0.01; %�⳥���׼��

% ���β����˶��Ĳ���
c2 = 0.01; %���β����˶��Ĳ���cֵ
lambda2 = 0.1; %���β����˶��Ĳ���lambdaֵ
H = 0.6; %���β����˶��Ĳ���Hֵ

% �Ʋ�����ʽ�仯����
property1 = zeros( len, 1); %���չ�˾�ʲ�
t_claim = poissrnd( lambda1, len, 1 ); %�⳥ʱ�䷢��ʱ�����㲴�ɷֲ�
m_claim = normrnd( mu, sigma, len, 1 ); %�⳥����������
property1(1) = u + c1 - t_claim(1)*m_claim(1);
for k = 2:1:len
    property1(k) = property1(k-1) + c1 - t_claim(k).*m_claim(k); %���ݲƲ�����ʽ�õ��ı��չ�˾�ʲ�
end
figure(1)
subplot(2,1,1)
plot( t, property1 )
hold on
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('�ʲ�','FontName','Times New Roman','FontSize',12); 
title('���չ�˾�Ʋ���ʱ��仯ͼ','FontName','Times New Roman','FontSize',12);

% ���β����˶�ģ�ͱ仯����
fbm = wfbm( H, len ); %���β����˶�
property2 = u + c2.*t + (lambda2^H).*fbm;
subplot(2,1,2)
plot( t, property2 )
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('�ʲ�','FontName','Times New Roman','FontSize',12); 
title('���չ�˾�Ʋ��ķ��β����˶�����','FontName','Times New Roman','FontSize',12);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% ����2 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
test = 1000; %���ؿ���ʵ����� 
time = 5; c = 1; lambda = 1; sigma = 10; %�������
len = 1000; %ʱ���ᵥλ������
t = linspace( 0, time*(1-1/len), len ); %ʱ����

% ʵ�����
u = [ 30 40 50 60 ];
H = [ 0.6 0.7 0.8 0.9 ]; 
upper_bound = zeros(length(u),length(H)); %�Ͻ����
upper_approximate = zeros(length(u),length(H)); %�Ͻ�Ľ��ƹ���
ruin_prob = zeros(length(u),length(H)); %�Ʋ�����

for i = 1:1:length(u)
    for j = 1:1:length(H)
    
        % �ô�ʵ�����õ����Ͻ����
        upper_bound(i,j) = 1 - normcdf( (u(i)+c*time)/sigma/((lambda*time)^H(j)) ) + exp((-2*u(i)*c*time)/(sigma^2)/((lambda*time)^(2*H(j))))  * (1 - normcdf( (u(i)-c*time)/sigma/((lambda*time)^H(j)) )); 
    
        % �ô�ʵ�����õ����Ͻ����
        upper_approximate(i,j) = 2*( 1 - normcdf( (u(i)+c*time)/sigma/((lambda*time)^H(j)) ) );
        
        % ���ؿ���ʵ������Ʋ�����
        count = 0;
        fbm_t = zeros(test,len); %��¼ÿ��ʵ������ķ��β����˶�
        for k = 1:1:test
            fbm_t(k,:) = wfbm( H(j), len );
        end
        sigma_hat = sqrt(mean( fbm_t(:,len/time+1).^2 )); %���Ƶõ����β����˶��ı�׼��

        for k = 1:1:test
            property2 = u(i) + c.*t - (lambda^H(j)) .* fbm_t(k,:)/sigma_hat*sigma;
            if ( min(property2) < 0 )
                count = count+1;
            end  
        end
        % �ô�ʵ����Ƶõ����Ʋ�����
        ruin_prob(i,j) = count/test;

        disp( ['When u = ',num2str(u(i)),', H = ', num2str(H(j))] )
        disp( ['The estimated ruin probablity: ', num2str(ruin_prob(i,j))] )
        disp( ['The upper bound: ', num2str(upper_bound(i,j))] )
        disp( ['The approximate upper bound: ', num2str(upper_approximate(i,j))] )
    end
end