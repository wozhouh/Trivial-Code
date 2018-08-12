function [ RMSE ] = RMSECal( A , B )
row = size(A,1);   %输入矩阵的行
column = size(A,2);%输入矩阵的列

for i = 1:1:row            %把UI矩阵超出[1，5]范围的rating设为1或5
    for j = 1:1:column
        if A(i,j) >= 5
           A(i,j) = 5;
         elseif (A(i,j) < 0)||((A(i,j) > 0)&&(A(i,j) <= 1)) 
            A(i,j) = 1;
        end
    end
end

error = A-B;       %误差矩阵
flag = isnan(error); %NaN元素（训练集里缺少）
temp = 0;
n = length(find(B(:)~=0)); %非零元素数

%求矩阵非NaN元素的平方和
for i = 1:1:row
    for j = 1:1:column
        if flag(i,j) == 1
            error(i,j) = 0; %一个物品的rating在训练集中缺少（NaN），则不把其包括进RMSE计算里
        else
            temp = temp + error(i,j)^2;
        end
    end
end     
RMSE = sqrt(temp/n); %定义求RMSE
end

