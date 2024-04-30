Algoritmo "Média de Notas"
// Disciplina   : [Lógica de Programação xom JavaScript]
// Professor   : Jailson
// Descrição   : Média de Notas
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
       nota1:real
       nota2:real
       nota3:real
       mediaFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva("Digite a primeira nota do aluno: ")
    Leia(nota1)
    Escreva("Digite a segunda nota do aluno: ")
    Leia(nota2)
    Escreva("Digite a terceira nota do aluno: ")
    Leia(nota3)
    mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
    Escreva("A média final do aluno é: ", mediaFinal)

Fimalgoritmo