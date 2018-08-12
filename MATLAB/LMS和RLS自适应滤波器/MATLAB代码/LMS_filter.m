function [ w, e ] = LMS_filter( x, d, M, mu )
% LMSfilter ���ڹ�һ��LMS������Ӧ����
% xΪ�������У�dΪѵ�����У�MΪȨϵ��������muΪ��������

% ��������
D = 7; %Ԥ���ӳ�
dim = size(x,2); %ʵ�������ȸ���
len = length(x); %ѵ�����г���
page = length(mu); %ʵ��ĵ�����������

% ��ʼֵ
w = rand(M,dim,page); %LMSȨϵ��
e = zeros(len-M+1,dim,page); %Ԥ�����

x = [ x; zeros(1,dim) ]; %�����ֹ�������

% LMSѵ��
for n = 1:1:page %������������

    for l = 1:1:dim %��������������
    
        norm_x_arr_2 = (norm( x(1:1:M,l) ))^2; %��ģ��ʼֵ

        for k = 1:1:(len-M+1)
            % ���²ſ�ʼLMSѵ��
            x_arr = flipud( x(k:(k+M-1),l) ); %��ǰ������ѵ�����в���
    
            y = w(:,l,n)' * x_arr; %Ԥ��
    
            e(k,l,n) = d(k+M-1-D) - y; %��� 
    
            w(:,l,n) = w(:,l,n) + mu(n) * x_arr * e(k,l,n) / norm_x_arr_2;% Ȩ����
    
            norm_x_arr_2 = norm_x_arr_2 - x(k,l).^2 + x(k+M,l).^2; %����һ�ε���������ģ
    
        end
    
    end

end

end

