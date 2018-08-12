%预测UI矩阵转换成与训练集比较的形式（训练集对应以外的元素置0）
for i = 1:1:num_user 
    for j = 1:1:num_item 
        if UI(i,j) == 0
            re_UI_training(i,j) = 0;
        end
    end
end
% RMSE_training = RMSECal(UI,re_UI);
% disp(RMSE_training)