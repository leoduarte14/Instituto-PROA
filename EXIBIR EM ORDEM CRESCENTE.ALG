Algoritmo "Exibir em Ordem Crescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler três valores e exibir em ordem crescente
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, temp: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)
   Se A > B Então
      temp <- A
      A <- B
      B <- temp
   FimSe
   Se A > C Então
      temp <- A
      A <- C
      C <- temp
   FimSe
   Se B > C Então
      temp <- B
      B <- C
      C <- temp
   FimSe
   Escreva("Os valores em ordem crescente são: ", A, ", ", B, ", ", C)

Fimalgoritmo