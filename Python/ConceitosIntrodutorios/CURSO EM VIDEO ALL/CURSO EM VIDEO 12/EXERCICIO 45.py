from JMODULOS.JCORES import cor
from time import sleep
from random import choice

#PEDRA PAPEL TESOURA
e = input('VAMOS JOGAR PEDRA, PEDRA PAPEL OU TESOURA!{}(SIM/NAO){}{}'.format(cor['verde'],cor['vermelho'],cor['limpo'])).strip().upper()
if e == 'SIM' or e == 'S':
    escolhaH = input('Digite PEDRA, PAPEL OU TESOURA: ').strip().upper()
    escolhaC = choice(['PEDRA', 'PAPEL', 'TESOURA'])
    print('Eu escolhi {}!\nLogo...'.format(escolhaC))
    sleep(1)
    if escolhaH == escolhaC:
        print('{}EMPATE{}'.format(cor['amarelo'],cor['limpo']))
    elif escolhaH == 'PAPEL' and escolhaC == 'PEDRA':
        print('{}VOCÊ GANHOU, PAPEL GANHA DE PEDRA!{}'.format(cor['verde'],cor['limpo']))
    elif escolhaH == 'TESOURA' and escolhaC == 'PAPEL':
        print('{}VOCÊ GANHOU, TESOURA GANHA DE PAPEL!{}'.format(cor['verde'],cor['limpo']))
    elif escolhaH == 'PEDRA' and escolhaC == 'TESOURA':
        print('{}VOCÊ GANHOU, PEDRA GANHA DE TESOURA!{}'.format(cor['verde'],cor['limpo']))
    else:
        print('{}VOCÊ PERDEU,QUE PENA!{}'.format(cor['vermelho'],cor['limpo']))
    dnovo = input('Você quer jogar de novo?{}(SIM/NÃO){}{}')
else:
    print('Até a próxima!')