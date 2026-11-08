Algoritmo "semnome"


Var
menu,opcoes, estado, volume: inteiro
jogar :caracter

Inicio

estado <- 1 // MENU=1 || JOGO=2 || OPÇÕES=3
// ===============MENU===============

se estado = 1 entao
   repita
   escreval("=====MENU=====")
   escreval("JOGAR - 1")
   escreval("OPÇÕES - 2")
   escreval("SAIR - 3")
   leia(menu)

   se menu = 1 entao
      estado <- 2
   senao
        se menu = 2 entao
           estado <- 3
        fimse
   fimse
fimse

escolha menu
//===============JOGANDO===============
se estado = 2 entao
   caso 1
        escreval("=====JOGANDO=====")
        escreval("W - frente")
        escreval("A - esquerda")
        escreval("D - direita")
        escreval("S - trás")
        escreval("E - OPÇÕES")
        repita
              leia(jogar)
              escolha jogar
              caso "W"
                   escreval("Andou para frente")
              caso "A"
                   escreval("Andou para esquerda")
              caso "D"
                   escreval("Andou para direita")
              caso "S"
                   escreval("Andou para trás")
              outrocaso
                       escreval(" ")
              fimescolha
        ate jogar = "E"

        estado <-3
fimse
//===============OPÇÕES===============
se estado = 3 entao
   caso 2
        repita
        escreval("=====OPÇÕES=====")
        escreval("ÁUDIO - 1")
        escreval("IDIOMA - 2")
        escreval("VOLTAR - 3")
        leia(opcoes)
                    se opcoes = 1 entao
                       escreval("Valor do volume desejado(0 a 100):")
                       leia(volume)
                       enquanto (volume < 0) ou (volume > 100) faca
                                escreval("Volume irrealista")
                                leia (volume)
                       fimenquanto
                    fimse
                    se opcoes = 2 entao
                       escreval("Potuguês")
                    fimse


        ate opcoes = 3

fimse

//====================================
fimescolha

   ate menu = 3
Fimalgoritmo
fimse