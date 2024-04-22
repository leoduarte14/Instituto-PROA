let soma = 0;
let totalValores = 0;
let valor = 0;

do {
    // Ler os valores numéricos aqui, substitua 'valor' pelo valor lido
    valor = 10; // Exemplo, substitua pelo valor lido
    if (valor >= 0) {
        soma += valor;
        totalValores++;
    }
} while (valor >= 0);

let media = soma / totalValores;
console.log("Total: " + soma);
console.log("Média: " + media);
console.log("Total de valores: " + totalValores);