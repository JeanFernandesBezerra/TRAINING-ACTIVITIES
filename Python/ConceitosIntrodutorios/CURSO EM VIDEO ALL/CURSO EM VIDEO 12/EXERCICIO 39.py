from datetime import date
ano = int(input('Digite o ano de nascimento: '))
if date.today().year - ano == 18:
    print('Está na hora de se alistar ao exército.')
elif date.today().year - ano < 18:
    print('Ainda não é necessário se alistar ao exército.')
elif date.today().year - ano > 18:
    print('Já está passando da hora de se alistar ao exército.')
