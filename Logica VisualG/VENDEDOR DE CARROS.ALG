Algoritmo "Vendedor de Carros"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
       carrosVendidos:inteiro
       valorVendas:real
       salarioFixo:real
       comissaoPorCarro:real
       salarioFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Digite o número de carros vendidos pelo vendedor: ")
    Leia(carrosVendidos)
    Escreva("Digite o valor total das vendas efetuadas pelo vendedor: ")
    Leia(valorVendas)
    Escreva("Digite o salário fixo do vendedor: ")
    Leia(salarioFixo)
    Escreva("Digite o valor da comissão por carro vendido: ")
    Leia(comissaoPorCarro)
    salarioFinal <- salarioFixo + (carrosVendidos * comissaoPorCarro) + (valorVendas * 0.05)
    Escreva("O salário final do vendedor é: R$", salarioFinal)
Fimalgoritmo