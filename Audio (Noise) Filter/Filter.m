clc
close all 
clear all
[DataIn,Fs] = audioread('Louis Armstrong.wav')

DataOut1=filter(filterdesign,DataIn)
sound(DataIn, Fs)
pause(10)
sound(DataOut1,Fs)



function Hd = filterdesign

Fs = 48000;

N   = 150;   % Order
Fc1 = 300;     % First Cutoff Frequency
Fc2 = 3100;  % Second Cutoff Frequency

% Construct an FDESIGN object and call its BUTTER method.
h  = fdesign.bandpass('N,F3dB1,F3dB2', N, Fc1, Fc2, Fs);
Hd = design(h,'butter');
end