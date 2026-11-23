altura = float(input('Digite sua altura em metros: '))
peso = float(input('Digite seu peso em kilogramas: '))
IMC = peso/(altura**2)
if IMC < 18.5:
    print('Abaixo do peso')
elif IMC < 25:
    print('Peso ideal')
elif IMC < 30:
    print('Sobrepeso')
elif IMC < 40:
    print('Obesidade')