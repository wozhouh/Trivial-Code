function [ error_rate] = error_counter( code,decode,num )

error = abs(code-decode); %��������
error_num = 0;
for j = 1:1:num
    if error(j)~=0
        error_num = error_num+1; %���������
    end
end
 error_rate = error_num/num; %����������
end

