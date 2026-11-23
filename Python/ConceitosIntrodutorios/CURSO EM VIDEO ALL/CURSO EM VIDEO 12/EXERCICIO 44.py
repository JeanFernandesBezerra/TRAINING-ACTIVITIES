produto = float(input('Digite o valor do produto: '))
pagamento = input('Escolha o modo de pagamento(1 a 4): \n [ 1 ] à vista dinheiro/cheque \n [ 2 ] à vista no cartão \n'
                  ' [ 3 ] 2x no cartão \n [ 4 ] 3x ou mais no cartão\nDigite aqui:')
if pagamento == '1':
    print('O valor do produto era R${:.2f} e ganhou 10% de desconto,se tornando R${:.2f}.'.format(produto, produto-(produto*0.10)))
elif pagamento == '2':
    print('O valor do produto era R${:.2f} e ganhou 5% de desconto,se tornando R${:.2f}'.format(produto, produto-(produto*0.05)))
elif pagamento == '3':
    print('O produto parcelado em 2x permanece R${:.2f}'.format(produto))
elif pagamento == '4':
    print('O produto que valia R${:.2f}, parcelado em 3x ou mais se torna R${:.2f}'.format(produto,produto+(produto*0.20)))
