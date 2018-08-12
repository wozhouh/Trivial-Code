% 该程序生成简单重复序列用于测试

strlen = 128; %待确定字符串长度

%重复字符
space = 32; %空格
e = 101; %小写e

% 产生测试字符串
t_space = zeros(len,1);
t_e = zeros(len,1);
for k = 1:1:len   
    t_space(k) = space; 
    t_e(k) = e;
end

% 转换成字符格式
t_space = char(uint8(t_space));
t_e = char(uint8(t_e));


