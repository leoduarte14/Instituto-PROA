Algoritmo "Prestação em atraso"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Prestação atrasada
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 22/03/2024
Var
   // Seção de Declarações das variáveis
   prestacao:real
   valor:real
   taxa:real
   time:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da prestação em atraso: ")
   Leia(valor)
   Escreva("Digite a taxa de juros: ")
   Leia(taxa)
   Escreva("Digite o tempo de atraso (em meses): ")
   Leia(time)
   prestacao <- valor + (valor * taxa/100) * time
   Escreva("O valor da prestação em atraso é: ", prestacao)

Fimalgoritmo