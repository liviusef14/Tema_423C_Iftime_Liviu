%a)
z=zeros(1,21);
z(6)=1;
n=0:20;
m=-5:15;
figure(1)
subplot(2,1,1), stem(n,z),grid , subplot(2,1,2), stem(m,z),grid,title('Cerinta a');

%b)
n=1:20;
t=abs(10-n);
figure(2)
stem(n,t),grid, title ('Cerinta b');

%c)
n1=-15:25;
x1=sin(17/pi*n1);
n2=0:50;
x2=cos(pi/sqrt(23)*n2);
figure(3)
plot(n1,x1,n2,x2),grid,title ('Cerinta c,figura 1');
figure(4)
subplot(2,1,1), plot(n1,x1), grid , subplot(2,1,2) , plot(n2,x2),grid,title ('Cerinta c,figura 2');
figure(5)
subplot(2,1,1), stem(n1,x1), grid , subplot(2,1,2) , stem(n2,x2),grid,title ('Cerinta c,figura 3');
%Am folosit functia subplot pentru a diviza tot graficul programului in
%mai multe ferestre, in exercitiul nostru fiind 5 miniferestre