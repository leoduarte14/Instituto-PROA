Algoritmo "Percentual Eleitores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Percentual Eleitores
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
       totalEleitores:inteiro
       votosBrancos:inteiro
        votosNulos:inteiro
        votosValidos:inteiro
        percentualBrancos:real
        percentualNulos:real
        percentualValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva("Digite o número total de eleitores: ")
    Leia(totalEleitores)
    Escreva("Digite o número de votos em branco: ")
    Leia(votosBrancos)
    Escreva("Digite o número de votos nulos: ")
    Leia(votosNulos)
    Escreva("Digite o número de votos válidos: ")
    Leia(votosValidos)
    percentualBrancos <- (votosBrancos / totalEleitores) * 100
    percentualNulos <- (votosNulos / totalEleitores) * 100
    percentualValidos <- (votosValidos / totalEleitores) * 100
    Escreva("Percentual de votos em branco: ", percentualBrancos, "%")
    Escreval
    Escreva("Percentual de votos nulos: ", percentualNulos, "%")
    Escreval
    Escreva("Percentual de votos válidos: ", percentualValidos, "%")
    Escreval

Fimalgoritmo