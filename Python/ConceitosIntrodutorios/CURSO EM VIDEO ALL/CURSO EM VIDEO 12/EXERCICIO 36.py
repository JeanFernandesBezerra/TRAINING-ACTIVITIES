from JMODULOS.JCORES import cor
print('Uma pessoa deseja comprar uma casa...')
casa = float(input('Qual o valor da casa? '))
salário = float(input('Qual o salário da pessoa que irá comprar?'))
tempo = int(input('Qual o prazo em anos para pagar?'))
mensalidade = casa / (tempo*12)
salariop = salário * 0.3
if mensalidade < salariop:
    print('Com o valor da casa sendo {:.2f} será possível adquirir o imóvel no tempo de {} anos.'.format(casa, tempo))
    print('{}APROVADO{}'.format(cor['verde'],cor['limpo']))
else:
    print('Infelizmente o valor de {:.2f} da casa ultrapassa os 30% do salário de {:.2f}.'.format(casa, salário))
    print('{}NEGADO{}'.format(cor['vermelho'],cor['limpo']))
