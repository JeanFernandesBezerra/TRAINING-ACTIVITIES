barraEnfeite = "="*40

from math import sqrt   #DESSE MODO COM FROM,IMPORTA APENAS OS DESEJADOS
#import math            #USANDO APENAS IMPORT,IMPORTA TUDO
print("{:=^40}".format("RAIZ-QUADRADA"))
valor_1 = 25
print("valor: ", valor_1)
print("raiz: ",sqrt(valor_1))
print(barraEnfeite)
print()
#========================================
from math import factorial
print("{:=^40}".format("FATORIAL"))
valor_1 = 4
print("valor: ", valor_1)
print("fatorial: ",factorial(valor_1))
print(barraEnfeite)
print()

#========================================

import random
print("{:=^40}".format("VALOR-RANDOM"))
valor_2 = random.randint(1,10)
print("random.randint(a , b)")
print("valor: ", valor_2)
print(barraEnfeite)
print()
#========================================


print("{:=^40}".format("ESCOLHA-VALOR-LISTA-RANDOM"))
print("{:-^10}".format("random.choice()"))
lista = [1,2,3,4,5]
print(lista)
print("valor escolhido: ",random.choice(lista))
print(barraEnfeite)
print()
#========================================


print("{:=^40}".format("ORDEM-LISTA-RANDOM"))
print("{:-^10}".format("random.shuffle()"))
lista = [1,2,3,4,5]
print("lista original:", lista)
random.shuffle(lista)
print("lista embaralhada:",lista)
print(barraEnfeite)
print()

#========================================
#BIBLIOTECA PYGAME - TOCANDO MUSICA
import pygame
pygame.init()
pygame.mixer.music.load("musica.mp3")
pygame.mixer.music.play()
pygame.event.wait()
#========================================
from datetime import date
print("{:=^40}".format("NASCIMENTO-MAIOR-MENOR-IDADE"))
atual = date.today().year
totMaior = 0
totMenor = 0
for pessoa in range(1,4):
    nasc = int(input("{}° pessoa: ".format(pessoa)))
    idade = atual - nasc
    if idade >= 21:
        totMaior += 1
    else:
        totMenor += 1

print("{} pessoas maiores de idade".format(totMaior))
print("{} pessoas menores de idade".format(totMenor))
print(barraEnfeite)
#========================================

