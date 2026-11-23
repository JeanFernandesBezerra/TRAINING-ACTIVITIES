print('='*40)
print('Análise de Triângulo')
print('='*40)
l1 = float(input('Digite o lado 1: '))
l2 = float(input('Digite o lado 2: '))
l3 = float(input('Digite o lado 3: '))
if l1 + l2 > l3 and l2 + l3 > l1 and l3 + l1 > l2:
    print('É POSSÍVEL formar um triãngulo!')
else:
    print('NÃO é possível formar um triângulo!')
