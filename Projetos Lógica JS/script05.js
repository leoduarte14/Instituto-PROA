function fatorial(n) {
    if (n === 0 || n === 1) {
        return 1;
    } else {
        return n * fatorial(n - 1);
    }
}

let somaFatoriais = 0;
for (let i = 0; i < 15; i++) {
    
    let valor = 5; 
    somaFatoriais += fatorial(valor);
}
console.log(somaFatoriais);