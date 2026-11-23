a = int(input('primeiro valor: '))
b = int(input('segundo valor: '))
c = int(input('terceiro valor: '))
#teste de menor valor
menor = a
if b < a and c:
    menor = b
if c < a and b:
    menor = c
#teste de maior valor
maior = a
if b > a and c:
    maior = b
if c > a and b:
    maior = c
print('O mmenor valor digitado foi {}'.format(menor))
print('O maior valor digitado foi {}'.format(maior))
