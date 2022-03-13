% # run('plot-example.m')

%  Intervalo
t = [0:0.01:0.98];

% funciones sin and cos
y1 = sin(2*pi*4*t);
y2 = cos(2*pi*4*t)

% plotting
plot(t, y1);
hold on;
plot(t, y2, 'r');

% plot customization
xlabel('time');
ylabel('value');
legend('sin', 'cos');
title('plot-sin-cos');

% save plot as png
print -dpng 'plot-sin-cos.png'

% close the plot after saving it
close

figure(1); plot(t, y1);
figure(2); plot(t, y2);

% Divides plot in a 1x2 grid, access first element
subplot(1,2,1);
plot(t, y1);

subplot(1,2,1);
plot(t, y2);

axis([0.5 1 -1 1])

% clf;
