let continuar = true;
let areaTotal = 0;

while (continuar) {
    let nomeComodo = prompt("Nome do cômodo:");
    let largura = parseFloat(prompt("Largura do cômodo:"));
    let comprimento = parseFloat(prompt("Comprimento do cômodo:"));

    let area = largura * comprimento;
    areaTotal += area;

    console.log("Área do cômodo " + nomeComodo + ": " + area);

    let resposta = prompt("Deseja continuar calculando novos cômodos? (SIM/NAO)");
    if (resposta.toUpperCase() === "NAO") {
        continuar = false;
    }
}

console.log("Área total da residência: " + areaTotal);