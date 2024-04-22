// Função para calcular a média aritmética
let anoAtual = prompt("Digite o ano atual:");

// Ler o ano de nascimento da pessoa
let anoNascimento = prompt("Digite o ano de nascimento:");

// Calcular a idade da pessoa
let idade = anoAtual - anoNascimento;

// Verificar se a pessoa poderá votar este ano (considerando a idade mínima de 16 anos)
if (idade >= 16) {
    alert("Você poderá votar este ano!");
} else {
    alert("Você não poderá votar este ano.");
}