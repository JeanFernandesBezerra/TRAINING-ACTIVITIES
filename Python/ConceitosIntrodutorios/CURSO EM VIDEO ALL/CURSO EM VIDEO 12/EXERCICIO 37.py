from JMODULOS.JCORES import cor
print('{}O programa a seguir irá transformar o número que você escolher em outro sistema.{}'.format(cor['amarelo'],cor['limpo']))
num = int(input('Digite um número inteiro: '))
print('{}1) Binário\n'
      '2) Octal\n'
      '3) Hexadecimal{}'.format(cor['amarelo'],cor['limpo']))
base = int(input('Digite 1, 2 ou 3 para escolher a base de conversão: '))
if base == 1:
    print('O número {} convertido em binário é {}{}{}'.format(num,cor['verde'],bin(num)[2:],cor['limpo']))
elif base == 2:
    print('O número {} convertido em octal é {}{}{}'.format(num,cor['verde'],oct(num)[2:],cor['limpo']))
elif base == 3:
    print('O número {} convertido em hexadecimal é {}{}{}'.format(num, cor['verde'],hex(num)[2:],cor['limpo']))
else:
    print('Digite algo válido')
