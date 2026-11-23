total_par = 0
for c in range (0, 6):
    n = int(input('Digite um número: '))
    if n % 2 == 0:
        total_par = total_par + n
print('A soma de todos os números pares é: {}'.format(total_par))

if total_par == 0:
    print('Não houve números pares.')