Algoritmo "Idade em Dias"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
       anos:inteiro
       meses:inteiro
       dias:inteiro
       idadeEmDias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite sua idade em anos: ")
    Leia(anos)
    Escreva("Digite sua idade em meses: ")
    Leia(meses)
    Escreva("Digite sua idade em dias: ")
    Leia(dias)
    idadeEmDias <- (anos * 365) + (meses * 30) + dias
    Escreva("Sua idade expressa apenas em dias �: ", idadeEmDias, " dias")

Fimalgoritmo