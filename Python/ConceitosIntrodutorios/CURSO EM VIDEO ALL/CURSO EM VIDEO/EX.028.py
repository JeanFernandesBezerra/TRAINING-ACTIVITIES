import random, math
from time import sleep
print('=-'*30)
e = int(input('O computador pensou em um número entre 1 e 5,tente adivinhar qual foi: '))
print('=-'*30)
print('PROCESSANDO...')
sleep(3)
n = random.randint(1,5)
if e == n:
    print('PARABÉNS VOCÊ ACERTOU!!!')
else:
    print('Que pena,você errou!')
    print('O número escolhido foi {}'.format(n))
    print('Tente novamente')
