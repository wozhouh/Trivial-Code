%����Ԥ��
baseline = zeros(num_user,num_item); %��Ÿ������ֵĻ�׼
baseline(:) = average;  %��򵥵Ļ�׼��UI�����ֵ
b_u = zeros(num_user,1);%ÿ�û��Ļ�׼
b_i = zeros(num_item,1);%ÿ��Ʒ�Ļ�׼
user_rating = zeros(num_user,1);%��¼ÿ���û���������Ʒ���˷�
item_rating = zeros(num_item,1);%��¼ÿ����Ʒ�������û����˷�
%����b_u
for i = 1:1:num_user;
    user_rating(i,1) = length(find(UI(i,:)~=0)); %���user_rating
    b_u(i,1) = (sum(UI(i,:))-average*user_rating(i,1))/norm(UI(i,:)); %��������1��12ҳ��ʽ��2.2��
end
%����b_i
for i = 1:1:num_item;
    item_rating(i,1) = length(find(UI(:,i)~=0));%���item_rating
    temp = 0;  %��¼����i����Ʒ���˷ֵ��û���b_u֮��
    for j = 1:1:num_user
         if UI(j,i)~=0
             temp = temp+b_u(j,1);
         end
    end
    b_i(i,1) = (sum(UI(:,i))-temp-average* item_rating(i,1))/norm(UI(:,i)); %��������1��12ҳ��ʽ��2.3��
end
%����b_u,i����������1��11ҳ��ʽ��2.1��
for i=1:1:num_user
    baseline(i,:) = baseline(i,:)+b_u(i,1); 
end
for j=1:1:num_item
    baseline(:,j) = baseline(:,j)+b_i(j,1);
end