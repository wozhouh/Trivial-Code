get_UImatrix;          %��movielens�������õ�UI����
baseline_predictor;    %��׼Ԥ�⣺��ƫ��
dimension = 10;        %SVDӳ���ά��
[user,s,item] = svds(UI,dimension);%�������
% user = rand(num_user,dimension); %�û�ϲ�þ���ĵ������
% item = rand(num_item,dimension);%��Ʒ���Ծ���ĵ������
time = 1000;%��������
alpha = 0.001; %�ݶ��½���������ֵ�д����ԣ�
lambda = 0.02;  %�ͷ����Ӳ�������ֵ�д����ԣ�
lambda2 = 0.05; %��׼�ĳͷ����Ӳ�������ֵ�д����ԣ�
RMSEtraining_record = zeros(time,1); %��¼ÿ�ε�������ѵ�����Ƚϵ�RMSE
RMSEtesting_record = zeros(time,1);  %��¼ÿ�ε���������Լ��Ƚϵ�RMSE

for k = 1:1:time %ÿһ�ε���
    disp(['k = ',num2str(k)])
    tic;
    
    for i = 1:1:rating    %������������У�UI������ķ���Ԫ�أ�
        tempUser = Train(i,1);%��ȡ�����������û�
        tempItem = Train(i,2);%��ȡ������������Ʒ
        tempGrade = Train(i,3);%��ȡ��������������
        %�ݶ��½��ĵ����㷨       
%         E = tempGrade -average-b_u(tempUser,1)-b_i(tempItem,1)-user(tempUser,:) * item(tempItem,:)';
        E = tempGrade -b_u(tempUser,1)-b_i(tempItem,1)-user(tempUser,:) * item(tempItem,:)'; %�ϴε��������������ӦԤ��ֵ����ʵֵ�Ĳ�
        user(tempUser,:) = user(tempUser,:) + alpha * ( E * item(tempItem,:) - lambda * user(tempUser,:) );
        item(tempItem,:) = item(tempItem,:) + alpha * ( E * user(tempUser,:) - lambda * item(tempItem,:) );
        b_u(tempUser,1) = b_u(tempUser,1) + alpha * (E - lambda2 * (b_u(tempUser,1) + b_i(tempItem,1)-average ));
        b_i(tempItem,1) = b_i(tempItem,1) + alpha * (E - lambda2 * (b_u(tempUser,1) + b_i(tempItem,1)-average ));
    end  
    
    re_UI_training = user*item'; %��ѵ�����Ƚϵ�Ԥ��UI����
%     re_UI_training = user*item'+average ; %�û�ϲ����������Ʒƥ��������˵õ�Ԥ���UI����
                                
    for i=1:1:num_user
        re_UI_training(i,:) = re_UI_training(i,:)+b_u(i,1); 
    end
    for j=1:1:num_item
        re_UI_training(:,j) = re_UI_training(:,j)+b_i(j,1);
    end
   
    re_UI_testing = re_UI_training;  %����Լ��Ƚϵ�Ԥ��UI����
    convert_to_training;             %��Ԥ��UI����ת������ѵ�����Ƚϵ���ʽ
    convert_to_testing;              %��Ԥ��UI����ת��������Լ��Ƚϵ���ʽ
    RMSEtraining_record(k,1) = RMSECal(re_UI_training,UI);       %����ÿһ�ε������RMSE����ѵ�����Ƚϣ�
    RMSEtesting_record(k,1) = RMSECal(re_UI_testing,test_matrix);%����ÿһ�ε������RMSE������Լ��Ƚϣ�
    disp(['RMSE_testing = ',num2str(RMSEtesting_record(k,1))])
    disp(['RMSE_training = ',num2str(RMSEtraining_record(k,1))])
    %���������ε���RMSE��������������
    if k>3
        if (RMSEtesting_record(k,1) > RMSEtesting_record(k-1,1))&&(RMSEtesting_record(k-1,1) > RMSEtesting_record(k-2,1))
            break;
        end
    end 
    
    toc;
end

re_UI = user*item' ; %������Ԥ��UI����
% re_UI = user*item' + average ; %������Ԥ��UI����
for i=1:1:num_user
        re_UI(i,:) = re_UI(i,:)+b_u(i,1); 
end
for j=1:1:num_item
        re_UI(:,j) = re_UI(:,j)+b_i(j,1);
end
