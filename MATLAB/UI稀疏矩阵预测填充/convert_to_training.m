%Ԥ��UI����ת������ѵ�����Ƚϵ���ʽ��ѵ������Ӧ�����Ԫ����0��
for i = 1:1:num_user 
    for j = 1:1:num_item 
        if UI(i,j) == 0
            re_UI_training(i,j) = 0;
        end
    end
end
% RMSE_training = RMSECal(UI,re_UI);
% disp(RMSE_training)