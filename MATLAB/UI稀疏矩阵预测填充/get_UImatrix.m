clear all
% load u.data %���������ݼ�
% Grade = u;
load u2.base  %����ѵ����
Train = u2;
load u2.test  %������Լ�
Test = u2;
clear u2
num_user = max(Train(:,1)); %�м����û����������֣�����UI�������
num_item = max(Train(:,2)); %�м�����Ʒ���������֣�����UI�������
UI = zeros(num_user,num_item); %UI����δ֪Ԫ��Ϊ��
rating = size(Train,1); %�м���������
for i = 1:1:rating      
    UI(Train(i,1),Train(i,2)) = Train(i,3); %����֪��������UI����
end
average = sum(Train(:,3))/rating; %��rating��ֵ
num_test = size(Test,1); %���ڲ��Ե�����������
test_matrix = zeros(num_user,num_item); %��Ų��Լ���UI����
for i = 1:1:num_test     
    test_matrix(Test(i,1),Test(i,2)) = Test(i,3); %����֪�����������Լ�UI����
end
