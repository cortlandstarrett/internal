function PAD_main;

frequency = 200; % cycles/second

delta_angles = [1/200 1/200 1/200]; %rad/cycle

Vehicle_Body_Attitude.xangle = 0.0;
Vehicle_Body_Attitude.yangle = 0.0;
Vehicle_Body_Attitude.zangle = 0.0;
Vehicle_Body_Attitude.xrate = 0.0;
Vehicle_Body_Attitude.yrate = 0.0;
Vehicle_Body_Attitude.zrate = 0.0;
Vehicle_Body_Attitude.xacceleration = 0.0;
Vehicle_Body_Attitude.yacceleration = 0.0;
Vehicle_Body_Attitude.zacceleration = 0.0;

for i=1:1000 % cycles
    Last_Vehicle_Body_Attitude = Vehicle_Body_Attitude;
    
    [Vehicle_Body_Attitude.xangle,Vehicle_Body_Attitude.yangle,Vehicle_Body_Attitude.zangle] = Calculate_Body_Angles(Vehicle_Body_Attitude.xangle,Vehicle_Body_Attitude.yangle,Vehicle_Body_Attitude.zangle,delta_angles(1),delta_angles(2),delta_angles(3));
    [Vehicle_Body_Attitude.xrate,Vehicle_Body_Attitude.yrate,Vehicle_Body_Attitude.zrate] = Calculate_Body_Angular_Rates(delta_angles(1),delta_angles(2),delta_angles(3),frequency);
    [Vehicle_Body_Attitude.xacceleration,Vehicle_Body_Attitude.yacceleration,Vehicle_Body_Attitude.zacceleration] = Calculate_Body_Angular_Accel(Last_Vehicle_Body_Attitude.xrate,Last_Vehicle_Body_Attitude.yrate,Last_Vehicle_Body_Attitude.zrate,Vehicle_Body_Attitude.xrate,Vehicle_Body_Attitude.yrate,Vehicle_Body_Attitude.zrate,frequency);

    Vehicle_Body_Attitude
    delta_angles = delta_angles + [1/200 1/200 1/200];
end

    
    