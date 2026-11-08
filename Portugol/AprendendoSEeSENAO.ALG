Algoritmo "semnome"

Var
  hora : inteiro


Inicio
escreva("Digite uma hora: ")
leia(hora)
se hora<12 entao
   escreval ("Bom dia")
senao
     se (hora >=12) e (hora <18) entao
        escreval("Boa tarde")
     senao
          se hora>23 entao
             escreval("Esse valor não corresponde algum valor de hora")
          senao
               escreval("Boa noite")
               
       fimse
   fimse
fimse
Fimalgoritmo