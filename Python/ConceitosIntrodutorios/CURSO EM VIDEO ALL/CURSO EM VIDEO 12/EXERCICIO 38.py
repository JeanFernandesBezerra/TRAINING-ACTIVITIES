n1 =float(input('Digite um número: '))
n2 = float(input('Digite outro número: '))
if n1 > n2:
    print('O número {} é maior que {}'.format(n1,n2))
elif n2 > n1:
    print('O número {} é maior que o {}'.format(n2,n1))
elif n1 == n2:
    print('Os números {} e {} são iguais'.format(n1,n2))
