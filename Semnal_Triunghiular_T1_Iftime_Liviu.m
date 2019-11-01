frecventa = 1/5;
Amp = 1.5;
OFFSET = -0.5;
t = 0:0.002:20; % timpul de la 0 la 5 secunde cu rezolutie temporara de 2ms
x = Amp*sawtooth (2*pi*frecventa* t, 0.5) + OFFSET;  
subplot(3,1,1)
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal Triunghiular periodic cu 2 ms'),grid;

t = 0:0.02:20; % timpul de la 0 la 5 secunde cu rezolutie temporara de 2ms
x = Amp*sawtooth (2*pi*frecventa* t, 0.5) + OFFSET;
subplot(3,1,2)
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal Triunghiular periodic cu 20 ms'),grid;

t = 0:0.2:20; % timpul de la 0 la 5 secunde cu rezolutie temporara de 2ms
x = Amp*sawtooth (2*pi*frecventa * t, 0.5) + OFFSET;
subplot(3,1,3)
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal Triunghiular periodic cu 200 ms'),grid;
