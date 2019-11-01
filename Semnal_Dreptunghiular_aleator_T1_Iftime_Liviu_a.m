t= 0:0.002:5;
n=125;% n=0.25/0.002
vector=randn(1,20);ok=1;s=[0 0];
for i=1:length(vector)
    if vector(1,i)<0
        vector(1,i)=-1; 
    else vector(1,i)=1;    
    end
end

for i=1:20
    
    for j=1:125
        s(1,ok) = vector(1,i); 
        ok=ok+1;
    end
end
s(1,ok)=vector(1,i);
plot(t,s)