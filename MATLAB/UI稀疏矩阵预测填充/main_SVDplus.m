get_UImatrix;          %由movielens评分条得到UI矩阵
baseline_predictor;    %基准预测：求偏置
dimension = 10;        %SVD映射的维度
[user,s,item] = svds(UI,dimension);%迭代起点
% user = rand(num_user,dimension); %用户喜好矩阵的迭代起点
% item = rand(num_item,dimension);%物品属性矩阵的迭代起点
time = 1000;%迭代次数
alpha = 0.001; %梯度下降步长（该值有待测试）
lambda = 0.02;  %惩罚因子参数（该值有待测试）
lambda2 = 0.05; %基准的惩罚因子参数（该值有待测试）
RMSEtraining_record = zeros(time,1); %记录每次迭代后与训练集比较的RMSE
RMSEtesting_record = zeros(time,1);  %记录每次迭代后与测试集比较的RMSE

for k = 1:1:time %每一次迭代
    disp(['k = ',num2str(k)])
    tic;
    
    for i = 1:1:rating    %逐个评分条进行（UI矩阵里的非零元素）
        tempUser = Train(i,1);%获取该评分条的用户
        tempItem = Train(i,2);%获取该评分条的物品
        tempGrade = Train(i,3);%获取该评分条的评分
        %梯度下降的迭代算法       
%         E = tempGrade -average-b_u(tempUser,1)-b_i(tempItem,1)-user(tempUser,:) * item(tempItem,:)';
        E = tempGrade -b_u(tempUser,1)-b_i(tempItem,1)-user(tempUser,:) * item(tempItem,:)'; %上次迭代后该评分条对应预测值和真实值的差
        user(tempUser,:) = user(tempUser,:) + alpha * ( E * item(tempItem,:) - lambda * user(tempUser,:) );
        item(tempItem,:) = item(tempItem,:) + alpha * ( E * user(tempUser,:) - lambda * item(tempItem,:) );
        b_u(tempUser,1) = b_u(tempUser,1) + alpha * (E - lambda2 * (b_u(tempUser,1) + b_i(tempItem,1)-average ));
        b_i(tempItem,1) = b_i(tempItem,1) + alpha * (E - lambda2 * (b_u(tempUser,1) + b_i(tempItem,1)-average ));
    end  
    
    re_UI_training = user*item'; %与训练集比较的预测UI矩阵
%     re_UI_training = user*item'+average ; %用户喜好属性与物品匹配属性相乘得到预测的UI矩阵
                                
    for i=1:1:num_user
        re_UI_training(i,:) = re_UI_training(i,:)+b_u(i,1); 
    end
    for j=1:1:num_item
        re_UI_training(:,j) = re_UI_training(:,j)+b_i(j,1);
    end
   
    re_UI_testing = re_UI_training;  %与测试集比较的预测UI矩阵
    convert_to_training;             %把预测UI矩阵转化成与训练集比较的形式
    convert_to_testing;              %把预测UI矩阵转化成与测试集比较的形式
    RMSEtraining_record(k,1) = RMSECal(re_UI_training,UI);       %计算每一次迭代后的RMSE（与训练集比较）
    RMSEtesting_record(k,1) = RMSECal(re_UI_testing,test_matrix);%计算每一次迭代后的RMSE（与测试集比较）
    disp(['RMSE_testing = ',num2str(RMSEtesting_record(k,1))])
    disp(['RMSE_training = ',num2str(RMSEtraining_record(k,1))])
    %若连续三次迭代RMSE回升则跳出迭代
    if k>3
        if (RMSEtesting_record(k,1) > RMSEtesting_record(k-1,1))&&(RMSEtesting_record(k-1,1) > RMSEtesting_record(k-2,1))
            break;
        end
    end 
    
    toc;
end

re_UI = user*item' ; %完整版预测UI矩阵
% re_UI = user*item' + average ; %完整版预测UI矩阵
for i=1:1:num_user
        re_UI(i,:) = re_UI(i,:)+b_u(i,1); 
end
for j=1:1:num_item
        re_UI(:,j) = re_UI(:,j)+b_i(j,1);
end
