a=real(vector_complex);
mean(a)
for i = 1:length(vector_complex)
    b = vector_complex(i)*vector_complex(i)
end 
vector_complex.' * vector_complex