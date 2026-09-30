class conta:
    def __init__(self,nome,saldo_inicial):
        self.nome = nome
        self.__saldo = saldo_inicial

    @property #funciona como um getter
    def saldo(self):
        return self.__saldo

    @saldo.setter #funciona como um setter
    def saldo(self,valor):
        if valor >= 0:
            self.__saldo = valor