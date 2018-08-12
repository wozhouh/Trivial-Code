%预测UI矩阵转换成与测试集比较的形式（测试集对应以外的元素置0）
for i = 1:1:num_user 
    for j = 1:1:num_item 
        if test_matrix(i,j) == 0
             re_UI_testing(i,j) = 0;
        end
    end
end