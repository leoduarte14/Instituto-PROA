function fatorial(n) {
    if (n === 0 || n === 1) {
        return 1;
    } else {
        return n * fatorial(n - 1);
    }
}

let somaFatoriaisImpares = 0;
for (let i = 1; i <= 10; i += 2) {
    somaFatoriaisImpares += fatorial(i);
}
console.log(somaFatoriaisImpares);