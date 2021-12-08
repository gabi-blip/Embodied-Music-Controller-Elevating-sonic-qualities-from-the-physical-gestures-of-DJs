%% Piezo Trigger
plot(Time, pTData);
title("Piezo Trigger");
xlabel("Time (ms)");
ylabel("Data");

%% Distance (with spikes)
plot(Time, DData);
title("Distance (With Spikes)");
xlabel("Time (ms)");
ylabel("Data");

%% Distance (without spikes)
plot(Time, DDataNoSpikes);
title("Distance (Without Spikes)");
xlabel("Time (ms)");
ylabel("Data");

%% Front/Back
plot(Time, fBData);
title("Front/Back Movement");
xlabel("Time (ms)");
ylabel("Data");

%% Left/Right
plot(Time, lRData);
title("Left/Right Movement");
xlabel("Time (ms)");
ylabel("Data");

%% All Data
plot(Time, pTData, "b");
hold on;
plot(Time, DDataNoSpikes, "g");
hold on;
plot(Time, fBData, "r");
hold on;
plot(Time, lRData, "y");
title("Sensor Data - Experiment 2");
legend("Piezo Trigger", "Distance", "Front/Back", "Left/Right");
xlabel("Time (ms)");
ylabel("Data");

% load('exp2Data.mat')