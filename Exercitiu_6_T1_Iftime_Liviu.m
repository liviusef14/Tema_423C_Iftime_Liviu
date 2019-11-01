%a)

    t=0:0.00001:0.003;

    T=0.001;

    f=1000;

    s=0.5*square(2*pi*f*t)+0.5;

    subplot(2,1,1);

    plot(t,s,'-.'),axis([0 0.003 -1 2]),grid,xlabel('Timp(ms)'),

    ylabel('Amplitudine(V)');

    

%b)

    F0 = 1000;

    Fs = 12000;

    W0 = 2*pi*F0/Fs;

    N = 10*12;      % Numar de esantioane N=10ms*12kHz 

    n = 0:N-1; 

    s = 0.5*square(W0*n)+0.5; 

    subplot(2,1,2);

    stem(n,s),grid,xlabel('Timp(ms)'),

    ylabel('Amplitudine(V)');