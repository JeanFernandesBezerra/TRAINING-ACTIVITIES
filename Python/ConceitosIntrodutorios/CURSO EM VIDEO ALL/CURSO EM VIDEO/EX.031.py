d = float(input('Digite a distância da sua viagem: '))
if d < 200:
    print('Será cobrado R${:.2f} para sua viagem de {}Km'.format(d*0.5,int(d)))
else:
    print('Será cobrado R${} para sua viagem de {}Km'.format(d*0.45,int(d)))
