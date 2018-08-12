function [ output,code ] = uni_quantizer( input,n )
input_max = max(abs(input)); %�������ֵ
input_norm = input/input_max;%�����һ��
length = numel(input); %�������źŵĲ�������
output = zeros(1,length);
delta = 2/n; %��һ���������
section = (0:(n-1))*delta-(n-1)/2*delta; %������������е�
bit = ceil(log2(n)); %���������ı�����
code = zeros(length,bit); %����������
for i = 1:length  %�������
    for k = 1:n
        if (((input_norm(i))<=section(k)+delta/2)&&(input_norm(i)>=section(k)-delta/2))            
                output(i) = section(k)*input_max;
                %������о�����������
                m = k-2^(bit-1);
                %ȷ������λ
                if m>=0
                    code(i,1) = 1;
                else
                    code(i,1) = 0;   
                end
                    m_abs = abs(m);
                %�Ӹ�λ����λ��λȷ��1��0   
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

