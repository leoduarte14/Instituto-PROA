Algoritmo "Pre�o Autom�vel"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
   custoFabrica:inteiro
   custoFinal:real
   percentualFabrica:real
   percentualDistribuidor:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       Escreva("Digite o custo de f�brica do carro: ")
    Leia(custoFabrica)
    Escreval
    percentualFabrica<- custoFabrica * 0.28
    Escreva("A porcentagem da f�brica �: ", percentualFabrica)
    Escreval
    percentualDistribuidor<- custoFabrica * 0.45
    Escreva("A porcentagem do distribuidor �: ", percentualDistribuidor)
    Escreval
    custoFInal<- custoFabrica + percentualFabrica +  percentualDistribuidor
    Escreva("O custo final do seu autom�vel com os perncentuais �: ", custoFInal)


Fimalgoritmo