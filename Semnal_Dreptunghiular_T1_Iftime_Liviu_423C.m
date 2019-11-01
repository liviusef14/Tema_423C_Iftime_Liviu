%Semnal dreptunghiular cu rezolutie temporara 20ms

t = 0:0.002:10;      % reprezinta timpul de la 0 la 10 secunde cu rezolutie temporara de 2ms
frecventa = 1/2;
amplitudine = 0.75;
OFFSET = -0.25;
factor_umplere = 25;
semnal_dreptunghiular = amplitudine * square(2*pi*frecventa*t, factor_umplere) + OFFSET;    
% 'square' afiseaza un grafic dreptunghiular de o anumita perioada cu factorul de umplere 25
subplot(3,1,1)
plot(t,semnal_dreptunghiular,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnalul dreptunghiular cu 2ms'),grid;


t = 0:0.02:10;      % reprezinta timpul de la 0 la 10 secunde cu rezolutie temporara de 20ms
frecventa = 1/2;
amplitudine = 0.75;
OFFSET = -0.25;
factor_umplere = 25;
semnal_dreptunghiular = amplitudine * square(2*pi*frecventa*t, factor_umplere) + OFFSET;
subplot(3,1,2)
plot(t,semnal_dreptunghiular,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnalul dreptunghiular cu 20 ms'),grid;

t = 0:0.2:10;      % reprezinta timpul de la 0 la 10 secunde cu rezolutie temporara de 200ms
frecventa = 1/2;
amplitudine = 0.75;
OFFSET = -0.25;
factor_umplere = 25;
semnal_dreptunghiular = amplitudine * square(2*pi*frecventa*t, factor_umplere) + OFFSET;  
subplot(3,1,3)
plot(t,semnal_dreptunghiular,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnalul dreptunghiular cu 200 ms'),grid;
