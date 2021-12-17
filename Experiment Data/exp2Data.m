%% Global Switch (Is it relevant?)

clc

plot(Time2, gSData2);
title("Global Switch");
xlabel("Time (ms)");
ylabel("Data");

ylim([0 1]);
xlim([0 511500]);

%% Piezo Trigger

clc

plot(Time2, pTData);
title("Piezo Trigger");
xlabel("Time (ms)");
ylabel("Data");

ylim([0 1.1]);
xlim([0 511500]);

%% Distance

clc

plot(Time2, dData2);
title("Distance (With Spikes)");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 511500]);

%% Front/Back

clc

plot(Time2, fBData);
title("Front/Back Movement");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 511500]);

%% Left/Right

clc

plot(Time2, lRData);
title("Left/Right Movement");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 511500]);

%% All Data

clc

subplot(4, 1, 1)
plot(Time2, pTData2, "b");
title("Sensor Data - Experiment 2");
xlabel("Time (ms)");
ylabel("Piezo Trigger");
xlim([0 511500]);
ylim([0 1.1]);

subplot(4, 1, 2)
plot(Time2, dData2, "g");
xlabel("Time (ms)");
ylabel("Distance");
xlim([0 511500]);

subplot(4, 1, 3)
plot(Time2, fBData2, "r");
xlabel("Time (ms)");
ylabel("Front/Back");
xlim([0 511500]);

subplot(4, 1, 4)
plot(Time2, lRData2, "k");
xlabel("Time (ms)");
ylabel("Left/Right");
xlim([0 511500]);

% load('exp2Data.mat')