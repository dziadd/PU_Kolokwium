x = [2010 2012 2014 2016 2018];
y = [142 123 132 123 144; 127 112 163 112 138];

bar(x, y', 'grouped');
xgrid();
xlabel('Rok');
ylabel('Liczba');
title('Wykres słupkowy pogrupowany na podstawie tabelki');
legend('Olsztyn', 'Białystok');
