x = linspace(1, 5, 1000);
y1 = log(x + 8) + log(x + 2);
y2 = (3 * x.^3 + 4 * x) ./ (2 * x.^2 + sin(x));
plot(x, y1, 'r', x, y2, 'b');
xgrid();
xlabel('x');
ylabel('y');
title('Wykres liniowy dwóch funkcji');
legend('f(x) = log(x + 8) + ln(x + 2)', 'f(x) = 3x^3 + 4x / (2x^2 + sin(x))');

