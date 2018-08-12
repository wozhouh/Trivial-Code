function [ w, e ] = RLS_filter( x, d, M, lambda )
%RLS_filter ����RLS������Ӧ����
% xΪ�������У�dΪѵ�����У�MΪȨϵ��������lambdaΪ��ȴ����

% ��������
D = 7; %Ԥ���ӳ�
dim = size(x,2); %ʵ�������ȸ���
len = length(x); %ѵ�����г���
page = length(lambda); %ʵ�����ȴ���Ӹ���

% ��ʼֵ
w = rand(M,dim,page); %LMSȨϵ��
e = zeros(len-M+1,dim,page); %Ԥ�����
delta = 0.01; %����P�����ʼֵ
% w = rand(M,1);
% e = zeros(len-M+1,1);
P = 1/delta*eye(M); %����ϵ�������

% RLS����

for n = 1:1:page %������ȴ����

    for l = 1:1:dim %��������������

        for i = 1:1:(len-M+1)
 
            x_arr = flipud( x(i:(i+M-1),l) ); %��ǰ������ѵ�����в���
    
            k = ( (1/lambda(n)) * P * x_arr ) ./ ( 1 + (1/lambda(n)) * x_arr' * P * x_arr ); %RLS��������
    
            epsilon = d(i+M-1-D) - w(:,l,n)' * x_arr; %ǰ��Ԥ�����
    
            w(:,l,n) = w(:,l,n) + k .* epsilon; %Ȩϵ������
    
            P = (1/lambda(n)) * P - (1/lambda(n)) * k * x_arr' * P; %����ϵ����������
    
            y = w(:,l,n)' * x_arr; %��ǰ�˲������
    
            e(i,l,n) = d(i+M-1-D) - y; %��ǰԤ�����
    
        end
        
    end
    
end

end

