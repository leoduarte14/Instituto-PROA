let maior = Number.MIN_SAFE_INTEGER;
let menor = Number.MAX_SAFE_INTEGER;
let valor = 0;

do {
    
    valor = 10; 
    if (valor >= 0) {
        if (valor > maior) {
            maior = valor;
        }
        if (valor < menor) {
            menor = valor;
        }
    }
} while (valor >= 0);

console.log("Maior valor: " + maior);
console.log("Menor valor: " + menor);