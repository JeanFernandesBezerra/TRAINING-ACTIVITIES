//-------ALGORITMO_DE_MULTA_DE_TRÂNSITO-------

//RECEPÇÃO DE DADOS
const nomeMotorista = prompt("Digite o nome do motorista: ");
const velocidadeVia = Number(prompt("Velocidade da via (Km/h): "));
const velocidadeMotorista = Number(prompt ("Velocidade do motorista (Km/h): "));

console.log("-".repeat(40));

//VALIDAÇÃO DE DADOS
const dadosValidos = !isNaN(velocidadeVia) && !isNaN(velocidadeMotorista);
const valoresPositivos = (velocidadeVia > 0) && (velocidadeMotorista > 0);

if(dadosValidos && valoresPositivos){
    const variacao = velocidadeMotorista - velocidadeVia;

    if (variacao <= 0){ 
        console.log("O Motorista está dentro do limite de velocidade");
    }
    else{
        let categoriaMulta;
        let valorMulta;
        
        if (variacao <= 10){
            categoriaMulta = "LEVE";
            valorMulta = 50;
        }
        else if (variacao <= 20){
            categoriaMulta = "MÉDIA";
            valorMulta = 100;
        }
        else{
            categoriaMulta = "GRAVE";
            valorMulta = 200;
        }
        
        //INFORMA OS DADOS RECEBIDOS, A PENALIDADE E CATEGORIA
        console.log(`Motorista: ${nomeMotorista}.`);
        console.log(`Velocidade da via: ${velocidadeVia}(Km/h).`);
        console.log(`Velocidade do motorista: ${velocidadeMotorista}(Km/h).`);
        console.log(`Desse modo, recebe uma multa de categoria ${categoriaMulta} com penalidade de R$${valorMulta}.`);
    }
}
else{
    console.log("OS VALORES DIGITADOS PARA VELOCIDADE MAXIMA PERMITIDA OU PARA VELOCIDADE DO MOTORISTA NÃO SÃO VÁLIDAS!");
}
