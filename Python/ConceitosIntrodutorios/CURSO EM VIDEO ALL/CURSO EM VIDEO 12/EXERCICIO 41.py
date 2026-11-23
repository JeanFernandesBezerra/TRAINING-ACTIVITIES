print('O programa irá ler e mostrar a classificação na natação de '
      'acordo com a idade da pessoa ')
idade = int(input('Digite a idade: '))
if idade <= 9:
    print('Nadador MIRIM')
elif idade <=14:
    print('Nadador INFANTIL')
elif idade <=19:
    print('Nadador JUNIOR')
elif idade <=20:
    print('Nadador SÊNIOR')
elif idade > 20:
    print('Nadador MASTER')
    