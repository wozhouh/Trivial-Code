function [ signal_s ] = sampling( signal, vals_p, fs, fa )
% sampling ���ʰ�����Ĳ�����ʵ�ʾ��ǽ�����
% signalΪԭ��������

NUM = size(signal,1); %�ű��������ref��

%����ʰ��������
signal_s = zeros( NUM , vals_p ); %����ʰ��������ֵ����
for i = 1:1:vals_p 
    signal_s(:,i) = signal(:,fs*i/fa); 
end

end

