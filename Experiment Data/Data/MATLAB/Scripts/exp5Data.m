%% Global Switch (Why all 0s?)

clc

plot(Time5, gSData5);
title("Global Switch");
xlabel("Time (ms)");
ylabel("Data");

ylim([0 1]);
xlim([0 636450]);

%% Piezo Trigger

clc

plot(Time5, pTData5);
title("Piezo Trigger");
xlabel("Time (ms)");
ylabel("Data");

ylim([0 1.1]);
xlim([0 636450]);

%% Distance 

clc

plot(Time5, dData5);
title("Distance (With Spikes)");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 636450]);

%% Front/Back

clc

plot(Time5, fBData5);
title("Front/Back Movement");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 636450]);

%% Left/Right

clc

plot(Time5, lRData5);
title("Left/Right Movement");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 636450]);

%% All Data

clc

subplot(4, 1, 1)
plot(Time5, pTData5, "b");
title("Sensor Data - Experiment 5");
xlabel("Time (ms)");
ylabel("Piezo Trigger");
xlim([0 511500]);
ylim([0 1.1]);

subplot(4, 1, 2)
plot(Time5, dData5, "g");
xlabel("Time (ms)");
ylabel("Distance");
xlim([0 511500]);

subplot(4, 1, 3)
plot(Time5, fBData5, "r");
xlabel("Time (ms)");
ylabel("Front/Back");
xlim([0 511500]);

subplot(4, 1, 4)
plot(Time5, lRData5, "k");
xlabel("Time (ms)");
ylabel("Left/Right");
xlim([0 511500]);

% load('exp5Data.mat')