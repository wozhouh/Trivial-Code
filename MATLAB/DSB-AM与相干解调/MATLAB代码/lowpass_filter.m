function [ output ] = lowpass_filter(N_lowpass_filter,N_FFT,data_length,input)
%��Ƶ������������ͨ�˲��� 
lowpass_filter1 = ones(1,N_lowpass_filter);
lowpass_filter2 = zeros(1,N_FFT/2 - N_lowpass_filter);
lowpass_filter0 = [lowpass_filter1,lowpass_filter2,lowpass_filter2,lowpass_filter1];
%�����źŵ�Ƶ��
input_spectrum = fft(input,N_FFT);
%�����źž�����ͨ�˲������Ƶ��
output_spectrum = input_spectrum.*lowpass_filter0;
%�����źž�����ͨ�˲������ʱ�����
output_spectrum_ifft = real(ifft(output_spectrum,N_FFT));
output = real(output_spectrum_ifft(1:round(data_length)));
end

