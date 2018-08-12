function [ RMSE ] = RMSECal( A , B )
row = size(A,1);   %����������
column = size(A,2);%����������

for i = 1:1:row            %��UI���󳬳�[1��5]��Χ��rating��Ϊ1��5
    for j = 1:1:column
        if A(i,j) >= 5
           A(i,j) = 5;
         elseif (A(i,j) < 0)||((A(i,j) > 0)&&(A(i,j) <= 1)) 
            A(i,j) = 1;
        end
    end
end

error = A-B;       %������
flag = isnan(error); %NaNԪ�أ�ѵ������ȱ�٣�
temp = 0;
n = length(find(B(:)~=0)); %����Ԫ����

%������NaNԪ�ص�ƽ����
for i = 1:1:row
    for j = 1:1:column
        if flag(i,j) == 1
            error(i,j) = 0; %һ����Ʒ��rating��ѵ������ȱ�٣�NaN�����򲻰��������RMSE������
        else
            temp = temp + error(i,j)^2;
        end
    end
end     
RMSE = sqrt(temp/n); %������RMSE
end

