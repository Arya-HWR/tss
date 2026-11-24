
clc;
clear all;
close all;

% FDMA Simulation
% Three users are assigned different frequencies

fs = 1000;                  
t = 0:1/fs:1-1/fs;

% Frequencies assigned to different users
f1 = 50;
f2 = 100;
f3 = 150;

% Generate signals for each user
user1 = sin(2*pi*f1*t);
user2 = sin(2*pi*f2*t);
user3 = sin(2*pi*f3*t);

% Combine all signals (FDMA signal)
fdma_signal = user1 + user2 + user3;

% Plot User 1 signal
figure;

subplot(4,1,1);
plot(t, user1);
grid on;
xlabel('Time (s)');
ylabel('Amplitude');
title('User 1 - 50 Hz');

% Plot User 2 signal
subplot(4,1,2);
plot(t, user2);
grid on;
xlabel('Time (s)');
ylabel('Amplitude');
title('User 2 - 100 Hz');

% Plot User 3 signal
subplot(4,1,3);
plot(t, user3);
grid on;
xlabel('Time (s)');
ylabel('Amplitude');
title('User 3 - 150 Hz');

% Plot combined FDMA signal
subplot(4,1,4);
plot(t, fdma_signal);
grid on;
xlabel('Time (s)');
ylabel('Amplitude');
title('Combined FDMA Signal');

% Frequency spectrum
