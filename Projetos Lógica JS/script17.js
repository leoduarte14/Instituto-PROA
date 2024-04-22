function potencia(base, expoente) {
    let resultado = 1;
    for (let i = 1; i <= expoente; i++) {
        resultado *= base;
    }
    return resultado;
}

console.log(potencia(2, 3));