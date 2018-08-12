clear all
% load u.data %载入总数据集
% Grade = u;
load u2.base  %载入训练集
Train = u2;
load u2.test  %载入测试集
Test = u2;
clear u2
num_user = max(Train(:,1)); %有几个用户参与了评分，决定UI矩阵的行
num_item = max(Train(:,2)); %有几件物品参与了评分，决定UI矩阵的列
UI = zeros(num_user,num_item); %UI矩阵未知元素为零
rating = size(Train,1); %有几个评分条
for i = 1:1:rating      
    UI(Train(i,1),Train(i,2)) = Train(i,3); %把已知数据填充进UI矩阵
end
average = sum(Train(:,3))/rating; %求rating均值
num_test = size(Test,1); %用于测试的评分条数量
test_matrix = zeros(num_user,num_item); %存放测试集的UI矩阵
for i = 1:1:num_test     
    test_matrix(Test(i,1),Test(i,2)) = Test(i,3); %把已知数据填充进测试集UI矩阵
end
