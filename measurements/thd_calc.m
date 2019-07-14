clear;
close all;

newData1 = importdata('sine_1k_1w.wav');

% Create new variables in the base workspace from those fields.
vars = fieldnames(newData1);
for i = 1:length(vars)
    assignin('base', vars{i}, newData1.(vars{i}));
end

figure('Name', '1 W output power');
thd1w = thd(data,fs,20);
thd(data,fs,20)
fprintf('THD at 1 W into 4 Ohms: %0.8f percent\n', 10^(thd1w/20)*100);

newData1 = importdata('sine_1k_10w.wav');

% Create new variables in the base workspace from those fields.
vars = fieldnames(newData1);
for i = 1:length(vars)
    assignin('base', vars{i}, newData1.(vars{i}));
end

figure('Name', '10 W output power');
thd10w = thd(data,fs,20);
thd(data,fs,20)
fprintf('THD at 10 W into 4 Ohms: %0.8f percent\n', 10^(thd10w/20)*100);
