from modelos import Funcionario, Pessoa

pessoa1 = Funcionario("jean", 40, "diretor")
pessoa2 = Pessoa("kamille", 50)
print(pessoa1.apresentar())

print(pessoa2.apresentar())
print(pessoa2.especie,"\n")