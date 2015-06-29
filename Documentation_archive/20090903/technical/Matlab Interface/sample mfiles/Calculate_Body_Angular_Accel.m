function [ xaccel,yaccel,zaccel ] = Calculate_Body_Angular_Accel (old_xrate,old_yrate,old_zrate, new_xrate,new_yrate,new_zrate, Sample_Frequency)
% Compute average angular acceleration over last sample time
% Previous_Rate : (X,Y,Z) angular rate on previous cycle (rad/sec)
% rate : (X,Y,Z) angular rate on this cycle (rad/sec)
% sample_frequency : IMU output frequency (Hz)

% Acceleration = (Current_Rate - Previous_Rate)*Sample_Frequency; % rad/sec^2
xaccel = (new_xrate - old_xrate)*Sample_Frequency; % rad/sec^2
yaccel = (new_yrate - old_yrate)*Sample_Frequency; % rad/sec^2
zaccel = (new_zrate - old_zrate)*Sample_Frequency; % rad/sec^2
