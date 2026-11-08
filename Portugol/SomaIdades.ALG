Algoritmo "semnome"

Var
idade, soma : inteiro

Inicio
escreva("Digite a idade:")
leia(idade)

soma <- 0

se idade < 0 entao
   escreva("Impossível Calcular")
senao
     enquanto idade >= 0 faca
              soma <- soma + idade
              leia(idade)
              
     fimenquanto

fimse
         

Fimalgoritmo