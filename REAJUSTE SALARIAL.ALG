Algoritmo "Reajuste Salarial"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Reajuste Salarial
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
     salarioAtual:real
     percentualReajuste:real
     novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Digite o salário mensal atual do funcionário: ")
    Leia(salarioAtual)
    Escreva("Digite o percentual de reajuste (em %): ")
    Leia(percentualReajuste)
    novoSalario <- salarioAtual + (salarioAtual * (percentualReajuste / 100))
    Escreva("O novo salário do funcionário é: R$", novoSalario)

Fimalgoritmo