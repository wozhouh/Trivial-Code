function [ output ] = A13nonuni_decoder( code,maximum )
step =  [2 2 4 8 16 32 64 128]; %各分段的量化间隔
range = [0 32 64 128 256 512 1024 2048]; %各分段的区间起点
length = size(code,1); %获取编码点数
output = zeros(1,length); %输出矩阵
section = zeros(1,length);
for i = 1:1:length
  sign = 2*code(i,1)-1; %符号位译码
  section(i) = code(i,2)*4+code(i,3)*2+code(i,4)*1+1; %段落码译码
  origin = range(section(i)); %区间起点
  stepsize = step(section(i)); %区间步长
  output(i) = sign*((code(i,5)*8+code(i,6)*4+code(i,7)*2+code(i,8)*1+0.5)*stepsize+origin)/4096*maximum; %段内码译码，转化为输出电平
end
end

