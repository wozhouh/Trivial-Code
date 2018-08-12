% 该程序用于试探字符串结尾可能出现的片段

tt = uint8(zeros(1,128));

% 除结尾的猜测外额外填充的字符
for i = 1:1:128
    tt(i) = 32; %填充空格
end

%猜测的字符串结尾
str = 'k rules Neil Gaiman ';

% 把字符串补到猜测字符串的末尾
len = length(str); 
tt( (128-len+1):128 ) = str;

% 观察猜测结尾异或，是否会出现合理的字符串
char(tt)
char( (bitxor(out13,uint8(tt')))' )
