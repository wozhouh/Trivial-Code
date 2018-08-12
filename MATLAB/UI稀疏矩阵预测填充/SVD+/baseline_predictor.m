%基线预测
baseline = zeros(num_user,num_item); %存放各个评分的基准
baseline(:) = average;  %最简单的基准：UI矩阵均值
b_u = zeros(num_user,1);%每用户的基准
b_i = zeros(num_item,1);%每物品的基准
user_rating = zeros(num_user,1);%记录每个用户给几件物品评了分
item_rating = zeros(num_item,1);%记录每件物品被几个用户评了分
%计算b_u
for i = 1:1:num_user;
    user_rating(i,1) = length(find(UI(i,:)~=0)); %填充user_rating
    b_u(i,1) = (sum(UI(i,:))-average*user_rating(i,1))/norm(UI(i,:)); %根据文献1第12页公式（2.2）
end
%计算b_i
for i = 1:1:num_item;
    item_rating(i,1) = length(find(UI(:,i)~=0));%填充item_rating
    temp = 0;  %记录给第i件物品打了分的用户的b_u之和
    for j = 1:1:num_user
         if UI(j,i)~=0
             temp = temp+b_u(j,1);
         end
    end
    b_i(i,1) = (sum(UI(:,i))-temp-average* item_rating(i,1))/norm(UI(:,i)); %根据文献1第12页公式（2.3）
end
%计算b_u,i，根据文献1第11页公式（2.1）
for i=1:1:num_user
    baseline(i,:) = baseline(i,:)+b_u(i,1); 
end
for j=1:1:num_item
    baseline(:,j) = baseline(:,j)+b_i(j,1);
end