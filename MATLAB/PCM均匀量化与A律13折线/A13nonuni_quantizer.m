function [ code ] = A13nonuni_quantizer( input )
input_max = max(abs(input)); %求输入峰值
input_init = 4096*input/input_max; %输入归一化
length = numel(input);  %求输入的采样点数
code = zeros(length,8); %编码矩阵
input_norm = zeros(1,length); 
%取整
for i = 1:1:length 
if input_init(i) >= 4096
        input_norm(i) = 4096;
else
        input_norm(i) = round(input_init(i));
end
value = abs(input_norm(i));
%确定符号位
if (input_norm(i)>=0) 
    code(i,1) = 1;
else
    code(i,1) = 0;
end
%确定段落码
if (value>=0) && (value<32)
    code(i,2)=0;code(i,3)=0;code(i,4)=0;step=2;range=0;
elseif (value>=32) && (value<64)
    code(i,2)=0;code(i,3)=0;code(i,4)=1;step=2;range=32;
elseif (value>=64) && (value<128)
    code(i,2)=0;code(i,3)=1;code(i,4)=0;step=4;range=64;
elseif (value>=128) && (value<256)
    code(i,2)=0;code(i,3)=1;code(i,4)=1;step=8;range=128;
elseif (value>=256) && (value<512)
    code(i,2)=1;code(i,3)=0;code(i,4)=0;step=16;range=256;
elseif (value>=512) && (value<1024)
    code(i,2)=1;code(i,3)=0;code(i,4)=1;step=32;range=512;
elseif (value>=1024) && (value<2048)
    code(i,2)=1;code(i,3)=1;code(i,4)=0;step=64;range=1024;
else
     code(i,2)=1;code(i,3)=1;code(i,4)=1;step=128;range=2048;
end
%确定段内码
duan = floor((value-range)/step);
for j = 5:1:8
    if (duan>=2^(8-j))
       code(i,j) = 1;
       duan = duan-2^(8-j);
    else
       code(i,j) = 0;
    end
end
end
end



