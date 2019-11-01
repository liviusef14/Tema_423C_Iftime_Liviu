%Rezolutie temporara 2ms.punctul c)

t=0:0.002:1.510;%variabila timp necesara pentru a afisa 6 nivele aleatoare

i=1;%contor

n=[-5,-3,-1,1,3,5] ; %nivelele semnalului

Position=randi(length(n)); %cu functia randi extrag o pozitie aleatoare din n

Level=n(Position);%nivel_aleator ia valoarea din pozitia extrasa

vector_1=zeros(1,126); %t=0:0.002:0.25, de la 0 la 0.25 cu pasul de 0.002 sunt 126



for i=1:1:126  

    vector_1(i)=Level;  %umplu primul vector cu un nivel aleator

end

   

vector_2=zeros(1,126);

Position=randi(length(n));

Level=n(Position);

for i=1:1:126

    vector_2(i)=Level; %umplu al doi-lea vector cu un nivel aleator

end



vector_3=zeros(1,126);

Position=randi(length(n));

Level=n(Position);

for i=1:1:126

     vector_3(i)=Level;%umplu al trei-lea vector cu un nivel aleator

end



vector_4=zeros(1,126);

Position=randi(length(n));

Level=n(Position);



for i=1:1:126

    vector_4(i)=Level;%umplu al patru-lea vector cu un nivel aleator

end



vector_5=zeros(1,126);

Position=randi(length(n));

Level=n(Position);



for i=1:1:126

    vector_5(i)=Level;%umplu al cinci-lea vector cu un nivel aleator

end



vector_6=zeros(1,126);

Position=randi(length(n));

Level=n(Position);



for i=1:1:126

    vector_6(i)=Level;%umplu al sase-lea vector cu un nivel aleator

end





Vector=[vector_1,vector_2,vector_3,vector_4,vector_5,vector_6];

plot(t,Vector),grid,axis([0 1.6 -7 7]),xlabel('timp(s)'),ylabel('Amplitudine(V)'),
title('Semnal dreptungiular aleator pentru 6 nivele');%afisez V=f(t)