function [ Y,noise ] = add_noise( X,SNR )
noise = randn(size(X));
noise = noise - mean(noise);
signal_power = 1/length(X)*sum(X.^2);
noise_variance = signal_power/(10^(SNR/10));
noise = sqrt(noise_variance)/std(noise)*noise;
Y = X + noise;
end

