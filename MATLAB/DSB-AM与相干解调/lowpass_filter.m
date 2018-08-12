function [ output ] = lowpass_filter(N_lowpass_filter,N_FFT,data_length,input)
%在频域上设计理想低通滤波器 
lowpass_filter1 = ones(1,N_lowpass_filter);
lowpass_filter2 = zeros(1,N_FFT/2 - N_lowpass_filter);
lowpass_filter0 = [lowpass_filter1,lowpass_filter2,lowpass_filter2,lowpass_filter1];
%输入信号的频谱
input_spectrum = fft(input,N_FFT);
%输入信号经过低通滤波器后的频谱
output_spectrum = input_spectrum.*lowpass_filter0;
%输入信号经过低通滤波器后的时域采样
output_spectrum_ifft = real(ifft(output_spectrum,N_FFT));
output = real(output_spectrum_ifft(1:round(data_length)));
end

