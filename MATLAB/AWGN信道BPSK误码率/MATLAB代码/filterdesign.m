function [ output ] = filterdesign(N_filter,N_FFT,data_length,input)
%在频域上设计理想滤波器 
filter1 = ones(1,N_filter);
filter2 = zeros(1,N_FFT/2 - N_filter);
filter0 = [filter1,filter2,filter2,filter1];
%输入信号的频谱
input_spectrum = fft(input,N_FFT);
%输入信号经过滤波器后的频谱
output_spectrum = input_spectrum.*filter0;
%输入信号经过滤波器后的时域采样
output_spectrum_ifft = real(ifft(output_spectrum,N_FFT));
output = real(output_spectrum_ifft(1:round(data_length)));
end

