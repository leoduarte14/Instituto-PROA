Algoritmo "Idade em Dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
       anos:inteiro
       meses:inteiro
       dias:inteiro
       idadeEmDias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite sua idade em anos: ")
    Leia(anos)
    Escreva("Digite sua idade em meses: ")
    Leia(meses)
    Escreva("Digite sua idade em dias: ")
    Leia(dias)
    idadeEmDias <- (anos * 365) + (meses * 30) + dias
    Escreva("Sua idade expressa apenas em dias é: ", idadeEmDias, " dias")

Fimalgoritmo