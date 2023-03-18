clc,clear,close all

s = @(t) cos(2*pi*2*t);

fs = 8; dt = 1/fs;
tspan = -5 : dt : 5; Nt = length(tspan);

Nf = 2^ceil(log2(Nt));
S = fftshift(fft(s(tspan), Nf));
fspan = fs * (-Nf/2 : Nf/2-1)/Nf;

plot(tspan, s(tspan), 'b')
figure, plot(fspan, abs(S), 'r')