function [ output,code ] = uni_quantizer( input,n )
input_max = max(abs(input)); %求输入峰值
input_norm = input/input_max;%输入归一化
length = numel(input); %求输入信号的采样点数
output = zeros(1,length);
delta = 2/n; %归一化量化间隔
section = (0:(n-1))*delta-(n-1)/2*delta; %各量化区间的中点
bit = ceil(log2(n)); %均匀量化的比特数
code = zeros(length,bit); %编码结果矩阵
for i = 1:length  %逐点量化
    for k = 1:n
        if (((input_norm(i))<=section(k)+delta/2)&&(input_norm(i)>=section(k)-delta/2))            
                output(i) = section(k)*input_max;
                %下面进行均匀量化编码
                m = k-2^(bit-1);
                %确定符号位
                if m>=0
                    code(i,1) = 1;
                else
                    code(i,1) = 0;   
                end
                    m_abs = abs(m);
                %从高位到低位逐位确定1或0   
                for j = (bit-1):-1:1
                    if (m_abs>=2^(j-1))
                        code(i,bit-j+1) = 1;
                        m_abs = m_abs-2^(j-1);
                    else
                        code(i,bit-j+1) = 0;
                    end
                end
        end
    end      
end
end

