Algoritmo "Divisíevis por 2 e 3"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exibir os números divisíveis por 2 e 3
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, num4: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número inteiro: ")
   Leia(num1)
   Escreval("Digite o segundo número inteiro: ")
   Leia(num2)
   Escreval("Digite o terceiro número inteiro: ")
   Leia(num3)
   Escreval("Digite o quarto número inteiro: ")
   Leia(num4)

   Escreval("Números divisíveis por 2 e 3:")
   Se (num1 % 2 = 0) e (num1 % 3 = 0) Então
      Escreval(num1)
   FimSe
   Se (num2 % 2 = 0) e (num2 % 3 = 0) Então
      Escreval(num2)
   FimSe
   Se (num3 % 2 = 0) e (num3 % 3 = 0) Então
      Escreval(num3)
   FimSe
   Se (num4 % 2 = 0) e (num4 % 3 = 0) Então
      Escreval(num4)
   FimSe

   Se (num1 % 2 <> 0) e (num1 % 3 <> 0) E (num2 % 2 <> 0) e (num2 % 3 <> 0) E (num3 % 2 <> 0) e (num3 % 3 <> 0) E (num4 % 2 <> 0) e (num4 % 3 <> 0) Então
      Escreval("Nenhum número é divisível por 2 e 3.")
   FimSe
Fimalgoritmo