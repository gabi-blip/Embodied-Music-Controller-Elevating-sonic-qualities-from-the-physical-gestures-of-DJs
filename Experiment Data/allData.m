%% All Data (Individual) - Experiment 2 

clc

subplot(4, 1, 1)
plot(Time2, pTData2, "b");
title("Experiment 2 - Sensor Data (Time [x], Data [y])");
xlabel("Time (ms)");
ylabel("Piezo Trigger");
ylim([0 1.1]);
xlim([0 480000]);

subplot(4, 1, 2)
plot(Time2, dData2, "g");
xlabel("Time (ms)");
ylabel("Distance");
xlim([0 480000]);

subplot(4, 1, 3)
plot(Time2, fBData2, "r");
xlabel("Time (ms)");
ylabel("Front/Back");
ylim([0. 1.]);
xlim([0 480000]);

subplot(4, 1, 4)
plot(Time2, lRData2, "k");
xlabel("Time (ms)");
ylabel("Left/Right");
xlim([0 480000]);

%% All Data (Individual) - Experiment 3

clc

subplot(4, 1, 1)
plot(Time3, pTData3, "b");
title("Experiment 3 - Sensor Data (Time [x], Data [y])");
xlabel("Time (ms)");
ylabel("Piezo Trigger");
ylim([0 1.1]);
xlim([0 480000]);

subplot(4, 1, 2)
plot(Time3, dData3, "g");
xlabel("Time (ms)");
ylabel("Distance");
xlim([0 480000]);

subplot(4, 1, 3)
plot(Time3, fBData3, "r");
xlabel("Time (ms)");
ylabel("Front/Back");
xlim([0 480000]);

subplot(4, 1, 4)
plot(Time3, lRData3, "k");
xlabel("Time (ms)");
ylabel("Left/Right");
xlim([0 480000]);

%% All Data (Individual) - Experiment 4

clc

subplot(4, 1, 1)
plot(Time4, pTData4, "b");
title("Experiment 4 - Sensor Data (Time [x], Data [y])");
xlabel("Time (ms)");
ylabel("Piezo Trigger");
ylim([0 1.1]);
xlim([0 480000]);

subplot(4, 1, 2)
plot(Time4, dData4, "g");
xlabel("Time (ms)");
ylabel("Distance");
xlim([0 480000]);

subplot(4, 1, 3)
plot(Time4, fBData4, "r");
xlabel("Time (ms)");
ylabel("Front/Back");
xlim([0 480000]);

subplot(4, 1, 4)
plot(Time4, lRData4, "k");
xlabel("Time (ms)");
ylabel("Left/Right");
xlim([0 480000]);

%% All Data (Individual) - Experiment 5

clc

subplot(4, 1, 1)
plot(Time5, pTData5, "b");
title("Experiment 5 - Sensor Data (Time [x], Data [y])");
xlabel("Time (ms)");
ylabel("Piezo Trigger");
ylim([0 1.1]);
xlim([0 480000]);

subplot(4, 1, 2)
plot(Time5, dData5, "g");
xlabel("Time (ms)");
ylabel("Distance");
xlim([0 480000]);

subplot(4, 1, 3)
plot(Time5, fBData5, "r");
xlabel("Time (ms)");
ylabel("Front/Back");
xlim([0 480000]);

subplot(4, 1, 4)
plot(Time5, lRData5, "k");
xlabel("Time (ms)");
ylabel("Left/Right");
xlim([0 480000]);

%% All Data (Crossover) - Piezo Trigger

clc

subplot(4, 1, 1)
plot(Time2, pTData2, "b");
title("Piezo Trigger");
xlabel("Time (ms)");
ylabel("Experiment 2");
ylim([0 1.1]);
xlim([0 480000]);

subplot(4, 1, 2)
plot(Time3, pTData3, "b");
xlabel("Time (ms)");
ylabel("Experiment 3");
ylim([0 1.1]);
xlim([0 480000]);

subplot(4, 1, 3)
plot(Time4, pTData4, "b");
xlabel("Time (ms)");
ylabel("Experiment 4");
ylim([0 1.1]);
xlim([0 480000]);

subplot(4, 1, 4)
plot(Time5, pTData5, "b");
xlabel("Time (ms)");
ylabel("Experiment 5");
ylim([0 1.1]);
xlim([0 480000]);

%% All Data (Crossover) - Distance

clc

subplot(4, 1, 1)
plot(Time2, dData2, "g");
title("Distance");
xlabel("Time (ms)");
ylabel("Experiment 2");
xlim([0 480000]);

subplot(4, 1, 2)
plot(Time3, dData3, "g");
xlabel("Time (ms)");
ylabel("Experiment 3");
xlim([0 480000]);

subplot(4, 1, 3)
plot(Time4, dData4, "g");
xlabel("Time (ms)");
ylabel("Experiment 4");
xlim([0 480000]);

subplot(4, 1, 4)
plot(Time5, dData5, "g");
xlabel("Time (ms)");
ylabel("Experiment 5");
xlim([0 480000]);

%% All Data (Crossover) - Front/Back

clc

subplot(4, 1, 1)
plot(Time2, fBData2, "r");
title("Front/Back Movement");
xlabel("Time (ms)");
ylabel("Experiment 2");
xlim([0 480000]);

subplot(4, 1, 2)
plot(Time3, fBData3, "r");
xlabel("Time (ms)");
ylabel("Experiment 3");
xlim([0 480000]);

subplot(4, 1, 3)
plot(Time4, fBData4, "r");
xlabel("Time (ms)");
ylabel("Experiment 4");
xlim([0 480000]);

subplot(4, 1, 4)
plot(Time5, fBData5, "r");
xlabel("Time (ms)");
ylabel("Experiment 5");
xlim([0 480000]);

%% All Data (Crossover) - Left/Right

clc

subplot(4, 1, 1)
plot(Time2, lRData2, "k");
title("Left/Right Movement");
xlabel("Time (ms)");
ylabel("Experiment 2");
xlim([0 480000]);

subplot(4, 1, 2)
plot(Time3, lRData3, "k");
xlabel("Time (ms)");
ylabel("Experiment 3");
xlim([0 480000]);

subplot(4, 1, 3)
plot(Time4, lRData4, "k");
xlabel("Time (ms)");
ylabel("Experiment 4");
xlim([0 480000]);

subplot(4, 1, 4)
plot(Time5, lRData5, "k");
xlabel("Time (ms)");
ylabel("Experiment 5");
xlim([0 480000]);