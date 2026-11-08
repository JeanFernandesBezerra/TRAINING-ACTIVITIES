Algoritmo "semnome"

Var
salario,aumento,nsalario : real


Inicio
escreva("Digite o salário: ")
leia(salario)
se salario <= 1000 entao
   nsalario <- salario + salario*20/100
   aumento <- nsalario - salario
   escreval("Novo salário: ",nsalario)
   escreval("Aumento: ",aumento)
   escreval("POrcentagem: 20%")
senao
     se (salario > 1000) e (salario <= 3000) entao
        nsalario <- salario + salario*15/100
        aumento <- nsalario - salario
        escreval("Novo salário: ",nsalario)
        escreval("Aumento: ",aumento)
        escreval("POrcentagem: 15%")
     senao
          se (salario > 3000) e (salario <= 8000) entao
             nsalario <- salario + salario*10/100
             aumento <- nsalario - salario
             escreval("Novo salário: ",nsalario)
             escreval("Aumento: ",aumento)
             escreval("POrcentagem: 10%")
          senao
               nsalario <- salario + salario*5/100
               aumento <- nsalario - salario
               escreval("Novo salário: ",nsalario)
               escreval("Aumento: ",aumento)
               escreval("POrcentagem: 5%")

          

          fimse
     fimse
fimse
Fimalgoritmo