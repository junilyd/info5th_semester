x = linspace(0, 10*pi, 200); x = x';
y = (-sin(x) + 0.2*x) * pi/2;

y2 = wrapToPi(y);
y2 = y2;
y3 = y;
plot(x, y2, x, y3)
print -depsc 'phasewrap.eps'
