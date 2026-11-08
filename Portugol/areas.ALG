Algoritmo "semnome"

Var
a, b, c, triangulo, quadrado, trapezio : real

Inicio
escreva("Medida A: ")
leia(a)
escreva("Medida B: ")
leia(b)
escreva("Medida C: ")
leia(c)
triangulo <- a*b/2
quadrado <- b*a
trapezio <- (a+b)/2*c
escreval("Área do triângulo ",triangulo)
escreval("Área do quadrado ",quadrado)
escreval("Área do trapézio ",trapezio)
Fimalgoritmo