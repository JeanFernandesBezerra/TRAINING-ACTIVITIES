Algoritmo "semnome"

Var
glicose : real

Inicio
escreva("Escreva o valor da glicose: ")
leia(glicose)
se (glicose >= 70) e (glicose <=100) entao
   escreva("Normal")
senao
     se(glicose >= 101) e (glicose <=140) entao
     escreva("Elevado")
     senao
         escreva("Diabetes")
     
     fimse

fimse

Fimalgoritmo