function [ beacons ] = beacons_init( side )
% beacons_init 信标坐标初始化
% 最后一个为参考信标（ref）

% ********************* 平面四方信标系 *********************

% z_bias = 0; %信标平面z坐标偏置（cm）

% beacons各行分别为receiver0/1/2/3/ref的坐标（cm）
% beacons = [side, side, z_bias;
%            -side, side, z_bias; 
%            -side, -side, z_bias; 
%            side, -side, z_bias;
%            0.0, 0.0, z_bias
%            ];

%平面信标系      
%  			        |<—— side ——>|
%  O---------------------------------O
%  receiver_2       |			receiver_1
%  			        |
%  			        |
%  			        |
%  ————————— O ————————————> y
%  			        |Reference
%  			        |
%  			        |
%  			        |
%  O----------------|----------------O
%  receiver3        |			receiver_0
%                   \/ x

% ********************* 5点正四棱锥信标系 *********************

% side为正四棱锥的边长（各信标与参考信标距离side）

% beacons = [side/2, side/2, -sqrt(2)*side/2;
%            -side/2, side/2, -sqrt(2)*side/2; 
%            -side/2, -side/2, -sqrt(2)*side/2; 
%            side/2, -side/2, -sqrt(2)*side/2;
%            0.0, 0.0, 0.0
%            ];

% ********************* 5点正三棱锥信标系 *********************

% side为正三棱锥的边长（各信标与参考信标距离side*sqrt(6)/4）

% beacons = [side/2, -side/2/sqrt(3), -side*sqrt(6)/12;
%            0, side/sqrt(3), -side*sqrt(6)/12; 
%            -side/2, -side/2/sqrt(3), -side*sqrt(6)/12; 
%            0, 0, side*sqrt(6)/4;
%            0, 0, 0
%            ];       

% ********************* 6点直角信标系 *********************

% beacons = [side/2, 0, side/2;
%            -side/2, 0, side/2; 
%            0, side/2, side/2; 
%            0, -side/2, side/2;
%            0, 0, side;
%            0, 0, 0
%            ];   

% ********************* 测试版本 *********************       

beacons = [0, 0, 74.58;
           60, 0, 0; 
           0,60,74.58; 
           60,60,0;
           0,60,0;
           0, 0, 0
           ];   
% A4 A5 A2 A3 A0 A1(ref)

end
