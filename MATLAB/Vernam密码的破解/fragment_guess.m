% 该程序用于试探字符串里可能出现的片段

strlen = 128; %待确定字符串长度
t = uint8( zeros(1,strlen) ); %创建测试字符串

% 猜测字符串的内容
code = ' -William Shakespeare '; % 莎士比亚名字
% code = abs('#include <stdio.h>'); % 可能的代码段
% code = abs('printf("hello, world\n");');

% 构造循环字符串
len = length(code); %测试字符串的长度
for k = 0:1:strlen-1    
    t(k+1) = code(mod(k,len)+1);    
end

% 逐个移位观察是否出现合理的字符（可设断点观察）
for k = 0:1:len
   
    s = uint8( ([t(k+1:end) t(1:k)])');
    
    char(s')
 
    r = (bitxor(out13,uint8(s)))';

    char( r )

end

