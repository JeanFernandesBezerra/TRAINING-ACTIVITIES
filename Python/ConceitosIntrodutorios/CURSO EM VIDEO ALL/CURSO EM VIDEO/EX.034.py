s = float(input('Digite o valor de um salário: '))
if s > 1250:
    print('Parabéns, você recebeu um aumento de 10%, {} se tornou {}'.format(s, s*0,1 + s))
else:
    print('Parabéns, você recebeu um aumento de 15%, {} se tornou {}'.format(s, s*0,15 + s))
