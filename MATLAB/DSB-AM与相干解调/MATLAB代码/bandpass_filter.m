function [ output ] = bandpass_filter( N1_bandpass_filter,N2_bandpass_filter,N_FFT,data_length,input)
%在频域上设计理想带通滤波器，把信号频带滤出来
input_spectrum = fft(input,N_FFT);
bandpass_filter1 = zeros(1,N1_bandpass_filter);
bandpass_filter2 = ones(1,N2_bandpass_filter);
bandpass_filter3 = zeros(1,N_FFT/2 - N1_bandpass_filter - N2_bandpass_filter);
bandpass_filter0 = [bandpass_filter1,bandpass_filter2,bandpass_filter3,bandpass_filter3,bandpass_filter2,bandpass_filter1];
%接收信号经过带通滤波器后的频谱
output_spectrum = input_spectrum.*bandpass_filter0;
%接收信号经过带通滤波器后的时域采样
output_spectrum_ifft = ifft(output_spectrum,N_FFT);
output = real(output_spectrum_ifft(1:round(data_length)));
end

