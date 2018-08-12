function [ tao, e, g_1, g_2 ] = AED_TDE( signal_s, fa )
% AED_TDE ����AED�����ӳ�
% signal_sΪ��ʰ�����Ĳ���ֵ���У�faΪʰ��������Ƶ��

% ����
M = 256; %�弤��Ӧ����
mu = 0.003; %��������
vals_p = size(signal_s,2); %ʰ���������㳤��
NUM = size(signal_s,1); %�ű��������ref��

u = -0.1+0.2*rand( 2*M, NUM-1 ); %�弤��Ӧ��
u( M/2, : ) = 1; %g2���ݺ����ó弤����
% u( (M+M/2-80):(M+M/2+80) ) = 1; %g1���ݺ����ó弤����
u( (M+1):(2*M), : ) = -u( (M+1):(2*M), : ); %g1��ʼ��
u = u./norm(u); %��һ��
e = zeros( vals_p-M+1, NUM-1 ); %���   

for k = 1:1:(NUM-1)
    
    for i = 1:1:(vals_p-M+1)
        
        x_1 = flip( signal_s( k, i:(i+M-1) ) ); %��ǰ�ű��ѵ������
        x_2 = flip( signal_s( NUM, i:(i+M-1) ) ); %�ο��ű��ѵ������
        x = [ x_1 x_2 ]'; %ƴ��        
        e(i,k) = u(:,k)' * x; %���
        temp = u(: ,k) - ( mu * e(i,k) ).* x;
        u(: ,k) = temp./norm(temp);
%         u(: ,k) = u(: ,k) - ( ( mu * e(i,k) ).* x )./(sum(x.^2));

    end 
    
end

g_2 = u( 1:M, : ); %�ο��ű��ŵ��ĳ弤��Ӧ
g_1 = -u( (M+1):(2*M), : ); %��ǰ�ű��ŵ��ĳ弤��Ӧ

[ ~, ind_x ] = max( g_1 );
[ ~, ind_r ] = max( g_2 );
ind = ind_x - ind_r; %ʱ��������
tao = (ind./fa)'; %AED���Ƶõ�ʱ�ӣ�ms��

% for k = 1:1:length

end

