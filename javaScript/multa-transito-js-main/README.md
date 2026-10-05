# 🚗 Algoritmo de Multa de Trânsito

## 📌 Descrição

Este projeto é um algoritmo desenvolvido em **JavaScript** que simula um sistema de verificação de multas de trânsito.

O programa solicita:

* Nome do motorista
* Velocidade permitida da via
* Velocidade do motorista

Com base nessas informações, o sistema verifica se houve excesso de velocidade e determina a categoria da multa.

---

## ⚙️ Funcionamento

O sistema calcula a diferença entre a velocidade do motorista e a velocidade permitida da via.

As regras são:

* **Até o limite da via** → Sem multa
* **Até 10 km/h acima do limite** → Multa **LEVE** (R$50)
* **Até 20 km/h acima do limite** → Multa **MÉDIA** (R$100)
* **Mais de 20 km/h acima do limite** → Multa **GRAVE** (R$200)

---

## 💻 Tecnologias utilizadas

* JavaScript

---

## ▶️ Como executar o projeto

1. Copie o código para um arquivo chamado:

```
multaTransito.js
```

2. Execute o arquivo em um ambiente que aceite **prompt**, como navegador ou console configurado.

3. Informe os dados solicitados pelo sistema.

---

## 📋 Exemplo de execução

```
Digite o nome do motorista: João
Velocidade da via (Km/h): 60
Velocidade do motorista (Km/h): 75
```

Saída:

```
Motorista: João
Velocidade da via: 60 (Km/h)
Velocidade do motorista: 75 (Km/h)
Desse modo, recebe uma multa de categoria MÉDIA com penalidade de R$100
```

---

## 👨‍💻 Autor

Jean Fernandes Bezerra
