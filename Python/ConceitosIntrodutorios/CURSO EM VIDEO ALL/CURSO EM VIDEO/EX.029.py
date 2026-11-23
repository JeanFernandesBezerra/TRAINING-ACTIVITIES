v = float(input('Digite aa velocidade de um carro em Km/h: '))
if v > 80:
    print('Você levou uma multa de R${} por ultrapassar os 80Km/h.'.format((v-80)*7))
else:
    print('Está tudo bem,você não levou multa.')
