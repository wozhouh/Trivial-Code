function [ tao ] = PHAT_GCC( signal_s, fa )
% PHAT_GCC ͨ������PHAT��GCC���������ӳ�
% signal_sΪ��ʰ�����Ĳ���ֵ���У�faΪʰ��������Ƶ��

vals_p = size(signal_s,2); %ʰ���������㳤��
NUM = size(signal_s,1); %�ű��������ref��

% FFT�󻥹�����
f_signal_s = zeros( NUM , vals_p ); %����ʰ��������ֵ���ж�Ӧ�ĸ���Ҷ�任
S_signal = zeros( NUM, vals_p ); %��ʰ�����ֱ�Ͳο�ʰ�����Ļ�������

% ��ȥ�źž�ֵ
for i = 1:1:NUM
    signal_s(i,:) = signal_s(i,:) - mean(signal_s(i,:)); 
end

% % test
% fcuts = [0.40  0.60]; %��һ��Ƶ��omega/pi������ָͨ����ֹƵ�ʡ������ʼƵ��
% mags = [1 0];
% devs = [0.05 10^(-2.5)];
% [n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs);  %�����������N��beta��ֵ
% hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale'); 
% for i = 1:1:NUM
%     signal_s(i,:) = filter( hh, 1, signal_s(i,:) ); 
% end

% ��������fft
for i = 1:1:NUM
    f_signal_s( i,: ) = fft( signal_s(i,:), vals_p ) ./ fa ;
end

% ������Ƶ����������ƻ�������
for i = 1:1:NUM
    S_signal(i,:) = f_signal_s(i,:).*conj(f_signal_s(NUM,:));
end

% PHAT?
S_signal_f = S_signal./abs(S_signal);

% IFFT���ʰ�����Ͳο�ʰ�����Ļ����
R_signal = zeros( NUM, vals_p );
for i = 1:1:NUM
    R_signal(i,:) = ifftshift(ifft( S_signal_f(i,:), vals_p ));
end

% plot��غ���
for i = 1:1:NUM
    figure
    plot( R_signal(i,:) );
end

% ��������ֵ���õ�ʱ�Ӷ�Ӧ�Ĳ�������
[ ~, ind ] = max( R_signal, [], 2 ); 

% ��ʱ�Ӳ�����õ������
time_p = ind ./ fa ; 
tao = time_p(1:NUM-1) - time_p(NUM)*ones(NUM-1,1); %PHAT-GCC���Ƶõ�ʱ�ӣ�ms��

end

