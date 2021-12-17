%% Global Switch (Is it relevant?)

clc

plot(Time3, gSData3);
title("Global Switch");
xlabel("Time (ms)");
ylabel("Data");

ylim([0 1]);
xlim([0 776850]);

%% Piezo Trigger

clc

plot(Time3, pTData3);
title("Piezo Trigger");
xlabel("Time (ms)");
ylabel("Data");

ylim([0 1.1]);
xlim([0 776850]);

%% Distance

clc

plot(Time3, dData3);
title("Distance (With Spikes)");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 776850]);

%% Front/Back

clc

plot(Time3, fBData3);
title("Front/Back Movement");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 776850]);

%% Left/Right

clc

plot(Time3, lRData3);
title("Left/Right Movement");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 776850]);

%% All Data

clc

subplot(4, 1, 1)
plot(Time3, pTData3, "b");
title("Sensor Data - Experiment 3");
xlabel("Time (ms)");
ylabel("Piezo Trigger");
xlim([0 776850]);
ylim([0 1.1]);

subplot(4, 1, 2)
plot(Time3, dData3, "g");
xlabel("Time (ms)");
ylabel("Distance");
xlim([0 776850]);

subplot(4, 1, 3)
plot(Time3, fBData3, "r");
xlabel("Time (ms)");
ylabel("Front/Back");
xlim([0 776850]);

subplot(4, 1, 4)
plot(Time3, lRData3, "k");
xlabel("Time (ms)");
ylabel("Left/Right");
xlim([0 776850]);

% load('exp3Data.mat')