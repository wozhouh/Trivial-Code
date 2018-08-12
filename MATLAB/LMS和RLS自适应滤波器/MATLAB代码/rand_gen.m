function [ rand_arr ] = rand_gen( num )
%rand_gen 产生用于实验的双极性随机数序列

rand_arr = 2*round(rand(num,1))-1;

end
