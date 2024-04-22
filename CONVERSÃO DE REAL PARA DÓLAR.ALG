Algoritmo "Conversão de real para dólar"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Conversão de real para dólar
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 22/03/2024
Var
   // Seção de Declarações das variáveis
      Dolar:real
      Cotacao:real
      Reais:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade de reais: ")
   Leia(Reais)
   Escreva("Digite a cotação do dólar: ")
   Leia(Cotacao)
   Dolar <- Reais / Cotacao
   Escreva("O valor em dólares é: ", Dolar)

Fimalgoritmo