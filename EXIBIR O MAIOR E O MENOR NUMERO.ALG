Algoritmo "Exibir o maior e o menor numero"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exibir o menor e o maior numero dentre os 5 digitados
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: Inteiro
   i: Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- -9999
   menor <- 9999

   para i de 1 até 5 faca
      Escreva("Digite o ", i, "° número inteiro: ")
      Leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   Escreval("O maior valor é: ", maior)
   Escreval("O menor valor é: ", menor)

Fimalgoritmo