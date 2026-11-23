print('Será mostrado os números pares em ordem descrescente, se o número '
      '\nfor maior que 50 e em ordem crescente, até 50, se o número for menor que 50.')
n = int(input('Digite um número par:'))
if n % 2 == 0:
    if n >= 50:
        for n in range(n, 0 , -2):
            print(n)
        print('Esses são os primeiros 50 números pares em ordem descrecente.')
    else:
        for n in range(n, 51, +2):
            print(n)
        print('Esses são os primeiros 50 números pares em ordem crescente até o 50.')
else:
    print('INVÁLIDO DIGITE UM NÚMERO PAR.')
# TODOS OS NÚMEROS PARES DE 1 A 50
'''for c in range(2, 51 ,2):
    print(c)'''
