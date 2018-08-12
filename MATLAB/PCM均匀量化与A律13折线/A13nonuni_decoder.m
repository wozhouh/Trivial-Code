function [ output ] = A13nonuni_decoder( code,maximum )
step =  [2 2 4 8 16 32 64 128]; %���ֶε��������
range = [0 32 64 128 256 512 1024 2048]; %���ֶε��������
length = size(code,1); %��ȡ�������
output = zeros(1,length); %�������
section = zeros(1,length);
for i = 1:1:length
  sign = 2*code(i,1)-1; %����λ����
  section(i) = code(i,2)*4+code(i,3)*2+code(i,4)*1+1; %����������
  origin = range(section(i)); %�������
  stepsize = step(section(i)); %���䲽��
  output(i) = sign*((code(i,5)*8+code(i,6)*4+code(i,7)*2+code(i,8)*1+0.5)*stepsize+origin)/4096*maximum; %���������룬ת��Ϊ�����ƽ
end
end

