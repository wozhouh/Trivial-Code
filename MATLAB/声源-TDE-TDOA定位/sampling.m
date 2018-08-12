function [ signal_s ] = sampling( signal, vals_p, fs, fa )
% sampling 完成拾音器的采样，实际就是降采样
% signal为原生成序列

NUM = size(signal,1); %信标个数（含ref）

%各个拾音器采样
signal_s = zeros( NUM , vals_p ); %各个拾音器采样值序列
for i = 1:1:vals_p 
    signal_s(:,i) = signal(:,fs*i/fa); 
end

end

