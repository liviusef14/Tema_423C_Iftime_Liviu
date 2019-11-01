%a)
vector_linie=0:0.1:2;
vector_coloana=ones(length(vector_linie),1);
% numarul de linii pe care trebuie sa il aiba b este egal cu numarul
% elementelor din a;
vector_linie*vector_coloana;
 
%b)
 
vector_coloana*vector_linie;
 
%c)
for i=1:length(vector_linie)
    c(i)=vector_linie(i)*vector_coloana(i);
end
%Pentru indeplinirea unei cerinte a), b), c) se va sterge ";" din dreptul
%cerintei, spre exemplu pentru indeplinirea cerintei a) se va sterge ";"
%din finalul expresiei "vector_linie*vector_coloana;" de pe linia 6.