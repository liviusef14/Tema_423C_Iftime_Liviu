vector_1=0:0.2:10;
perioada = 3;
frecventa = 1/ perioada;
semnal_sinusoidal_1=0.8*sin(2*pi*frecventa*vector_1);
for i=1:1:length(semnal_sinusoidal_1);      
    if semnal_sinusoidal_1(i)<0;
        semnal_sinusoidal_1(i)=0;
    end
end
subplot(3,1,1)
plot(vector_1,semnal_sinusoidal_1),xlabel('Time(sec)'),ylabel('Amplitude'),title('Semnal Sinusoidal Mono Alternanta cu 200 ms'),grid



vector_2=0:0.02:10;
semnal_sinusoidal_2=0.8*sin(2*pi*frecventa*vector_2);
for i=1:1:length(semnal_sinusoidal_2);
    if semnal_sinusoidal_2(i)<0;
        semnal_sinusoidal_2(i)=0;
    end
end
subplot(3,1,2)
plot(vector_2,semnal_sinusoidal_2),xlabel('Time(sec)'),ylabel('Amplitude'),title('Semnal Sinusoidal Mono Alternanta cu 20 ms'),grid



vector_3=0:0.002:10;
semnal_sinusoidal_3=0.8*sin(2*pi*frecventa*vector_3);
for i=1:1:length(semnal_sinusoidal_3);
    if semnal_sinusoidal_3(i)<0;
        semnal_sinusoidal_3(i)=0;
    end
end
subplot(3,1,3)
plot(vector_3,semnal_sinusoidal_3),xlabel('Time(sec)'),ylabel('Amplitude'),title('Semnal Sinusoidal Mono Alternanta cu 2 ms'),grid

