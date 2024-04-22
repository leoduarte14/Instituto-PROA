let anterior = 0;
let atual = 1;
let fibonacci = "";

for (let i = 1; i <= 15; i++) {
    fibonacci += atual + " ";
    let proximo = anterior + atual;
    anterior = atual;
    atual = proximo;
}

console.log("Série de Fibonacci até o décimo quinto termo: " + fibonacci);
