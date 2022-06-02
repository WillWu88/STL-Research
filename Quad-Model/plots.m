%% Simulation Plotting Script
% by Will Wu
close all;
%% Import Simulation Results

time_vec = out.tout;
states = out.states.signals.values;
reference = out.reference.signals.values;
error = reference - states;

control = out.control.signals.values;
net_force = out.net_force.signals.values;

%% Error Analysis

figure;
sgtitle('State Error in 4 Categories');
subplot(2,2,1);
plot(time_vec, error(:,1:3));
legend('X','Y','Z');
title('Global Position');
subplot(2,2,2);
plot(time_vec, error(:,4:6));
legend('U','V','W');
title('Body Velocity');
subplot(2,2,3);
plot(time_vec, error(:,7:9));
legend('Q_1','Q_2','Q_3');
title('Rotation');
subplot(2,2,4);
plot(time_vec, error(:,10:12));
legend('q','p','r');
title('Rotational Rate');

%% Examining Net Force
thrust = net_force(:,1:3);
drag = net_force(:,4:6);
gravity = net_force(:,7:9);

figure;
sgtitle('Net Forces');
subplot(3,1,1);
plot(time_vec, thrust);
legend('X','Y','Z');
title('Thrust');
subplot(3,1,2);
plot(time_vec, drag);
legend('X','Y','Z');
title('Drag');
subplot(3,1,3);
plot(time_vec, gravity);
legend('X','Y','Z');
title('Gravity');

%% Load Sampled States
sampled_states = out.sampled_states.signals.values;
time_vec2 = out.sampled_states.time;

%% Examining Control

figure;
plot(time_vec2, control(:,1));
title('Thrust Control');

%% Examining Sampled States

figure;
sgtitle('States vs Samples in 4 Categories');
subplot(2,2,1);
plot(time_vec2, sampled_states(:,1:3));
subplot(221, 'NextPlot', 'add');
hold on;
plot(time_vec, states(:,1:3), ':');
legend('X','Y','Z');
title('Global Position');
subplot(2,2,2);
plot(time_vec2, sampled_states(:,4:6));
plot(time_vec, states(:,4:6));
legend('U','V','W');
title('Body Velocity');
subplot(2,2,3);
plot(time_vec2, sampled_states(:,7:9));
plot(time_vec, states(:,7:9));
legend('Q_1','Q_2','Q_3');
title('Rotation');
subplot(2,2,4);
plot(time_vec2, sampled_states(:,10:12));
plot(time_vec, states(:,7:9));
legend('q','p','r');
title('Rotational Rate');
