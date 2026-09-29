palavra = input("palavra: ")
print("Tipo primitivo: ", type(palavra))
print("Espaço(s) apenas: ", palavra.isspace())
print("Número: ", palavra.isnumeric())
print("Alfabetico: ", palavra.isalpha())
print("Alfanumérico: ", palavra.isalnum())
print("Maiúsculo apenas: ", palavra.upper())
print("Minúsculo apenas: ", palavra.lower())
print("Capitalizado: ", palavra.title()) #primeira letra maiúscula