class Pessoa:
    # Atributo de classe (compartilhado por todos os objetos)
    especie = "humano"

    idade = 10
    def __init__(self, nome, idade):
        self.nome = nome
        self.idade = idade

    def apresentar(self):
        print( f'nome: {self.nome}\nidade: {self.idade}')


class Funcionario(Pessoa):
    def __init__(self,nome,idade,cargo):
        super().__init__(nome,idade)
        self.cargo = cargo

    def apresentar(self):
        super().apresentar()
        print(f'cargo: {self.cargo}')