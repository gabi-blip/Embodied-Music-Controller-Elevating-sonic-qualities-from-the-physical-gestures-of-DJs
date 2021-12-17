%% Global Switch (Why all 0s?)

clc

plot(Time4, gSData4);
title("Global Switch");
xlabel("Time (ms)");
ylabel("Data");

ylim([0 1]);
xlim([0 663450]);

%% Piezo Trigger

clc

plot(Time4, pTData4);
title("Piezo Trigger");
xlabel("Time (ms)");
ylabel("Data");

ylim([0 1.1]);
xlim([0 663450]);

%% Distance 

clc

plot(Time4, dData4);
title("Distance (With Spikes)");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 663450]);

%% Front/Back

clc

plot(Time4, fBData4);
title("Front/Back Movement");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 663450]);

%% Left/Right

clc

plot(Time4, lRData4);
title("Left/Right Movement");
xlabel("Time (ms)");
ylabel("Data");

xlim([0 663450]);

%% All Data

clc

subplot(4, 1, 1)
plot(Time4, pTData4, "b");
title("Sensor Data - Experiment 4");
xlabel("Time (ms)");
ylabel("Piezo Trigger");
xlim([0 663450]);
ylim([0 1.1]);

subplot(4, 1, 2)
plot(Time4, dData4, "g");
xlabel("Time (ms)");
ylabel("Distance");
xlim([0 663450]);

subplot(4, 1, 3)
plot(Time4, fBData4, "r");
xlabel("Time (ms)");
ylabel("Front/Back");
xlim([0 663450]);

subplot(4, 1, 4)
plot(Time4, lRData4, "k");
xlabel("Time (ms)");
ylabel("Left/Right");
xlim([0 663450]);

% load('exp4Data.mat')