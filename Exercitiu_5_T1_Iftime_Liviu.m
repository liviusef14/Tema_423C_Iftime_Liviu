F = 50; 
vector_1 = 0:0.001:0.2; 
sinusoidal_1 = 2*sin(2*pi*F*vector_1); 
figure(1)
subplot(3,1,1) , plot(vector_1,sinusoidal_1,'.-'),xlabel('Timp [s]'),grid 

F = 50; 
vector_2 = 0:0.01:0.2; 
sinusoidal_2 = 2*sin(2*pi*F*vector_2); 
subplot(3,1,2) , plot(vector_2,sinusoidal_2,'.-'),xlabel('Timp [s]'),grid 


vector_3 = 0:0.0002:0.2; 
sinusoidal_3 = 2*sin(2*pi*F*vector_3); 
subplot (3,1,3) , plot(vector_3,sinusoidal_3,'.-'),xlabel('Timp [s]'),grid 
%La pasul 0.002 sunt unite foarte multe puncte, ceea ce face ca graficul sa
%arate conform unei sinusoidale. In schimb, la rezolutia 0.01 sunt putine
%puncte ceea ce face ca graficul sa nu semene cu o sinusoidala(Unirea
%punctelor este obtinuta din functia plot, fiecare valoare a sinusului din
%vector fiind inlocuita pe grafic cu un punct)

%b)In toate semnalele afisate perioada masurata pe grafic este aceeasi
%T=0.02s

%c)
F = 20; 
vector_4 = 0:0.001:0.2; 
sinusoidal_4 = 2*cos(2*pi*F*vector_4); 
figure(2)
plot(vector_3,sinusoidal_3,vector_4,sinusoidal_4,'r'),xlabel('Timp [s]'),grid