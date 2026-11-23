from JMODULOS.JCORES import cor
print('O programa a seguir irá mostrar a situação de notas do aluno. ')
n1 = float(input('Digite a primeira nota: '))
n2 = float(input('Digite a segunda nota: '))
n3 = float(input('Digite a terceira nota: '))
media = (n1 + n2 + n3)/3
if media >= 7:
    print('{}APROVADO{}'.format(cor['verde'],cor['limpo']))
elif media <= 6.9 and media >= 5:
    print('{}RECUPERACÃO{}'.format(cor['amarelo'],cor['limpo']))
else:
     print('{}REPROVADO{}'.format(cor['vermelho'],cor['limpo']))
