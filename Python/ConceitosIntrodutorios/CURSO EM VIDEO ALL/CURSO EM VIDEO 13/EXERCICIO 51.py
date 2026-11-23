#primeiro termo e razao ( PROGESSAO ARITMETICA (PA) )
soma = 0
termo = int(input('Digite o primeiro termo de uma PA: '))
razao = int(input('Digite a razão da PA: '))
termo_10 = termo + (10 - 1) * razao
for c in range (termo, termo_10 + razao,razao):
    soma += termo + razao
    print(c,' ' , end='')
