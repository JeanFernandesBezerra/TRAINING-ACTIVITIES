Algoritmo "semnome"

Var
cf : caracter
temperatura, convertido : real

Inicio
escreva("Qual será a temperatura para conversão?(C/F)")
leia(cf)

se cf = "c" entao
     escreva("Digite o valor da temperatura: ")
     leia(temperatura)
     convertido <- temperatura*9/5 +32
     escreval("A conversão de C para F é : ",convertido)
senao
     se cf = "f" entao
       escreva("Digite o valor da temperatura: ")
       leia(temperatura)
       convertido <- (5/9)*(temperatura-32)
       escreval("A conversão de F para C é : ",convertido)
     senao
          escreval("Inválido")
     fimse
fimse



Fimalgoritmo