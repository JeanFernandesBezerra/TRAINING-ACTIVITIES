Algoritmo "semnome"

Var
 a,b,area,d,p : real

Inicio
escreva("Altura do retângulo: ")
leia(a)
escreval
escreva("Base do retângulo: ")
leia(b)
escreval
area <- a*b
d <- raizq(exp(a,2)+ exp(b,2))
p <- 2*a + 2*b
escreva("A área é ",area:1:2,"m^2")
escreval
escreva("A diagonal é ",d:1:2)
escreval
escreva("O perímetro é ",p:1:2)


Fimalgoritmo