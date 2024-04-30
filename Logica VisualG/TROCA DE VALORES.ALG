Algoritmo "Troca de valores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Trocar valores
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 22/03/2024
Var
   // Seção de Declarações das variáveis
   A:inteiro
   B:inteiro
   Aux:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Aux <- A
   A <- B
   B <- Aux
   Escreva("Valores trocados - A: ", A, " B: ", B)

Fimalgoritmo