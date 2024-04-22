Algoritmo "Preço Automóvel"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
   custoFabrica:inteiro
   custoFinal:real
   percentualFabrica:real
   percentualDistribuidor:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       Escreva("Digite o custo de fábrica do carro: ")
    Leia(custoFabrica)
    Escreval
    percentualFabrica<- custoFabrica * 0.28
    Escreva("A porcentagem da fábrica é: ", percentualFabrica)
    Escreval
    percentualDistribuidor<- custoFabrica * 0.45
    Escreva("A porcentagem do distribuidor é: ", percentualDistribuidor)
    Escreval
    custoFInal<- custoFabrica + percentualFabrica +  percentualDistribuidor
    Escreva("O custo final do seu automóvel com os perncentuais é: ", custoFInal)


Fimalgoritmo