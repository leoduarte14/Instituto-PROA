Algoritmo "Consumo de combust�vel em uma viagem"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Consumo de combust�vel
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 22/03/2024
Var
   // Se��o de Declara��es das vari�veis
   time:real
   velocidade:real
   distancia:real
   litrosUsados:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o tempo gasto na viagem (em horas): ")
   Leia(time)
   Escreval("Digite a velocidade m�dia durante a viagem (em km/h): ")
   Leia(velocidade)
   distancia <- time * velocidade
   litrosUsados <- distancia / 12
   Escreval("Velocidade m�dia: ", velocidade)
   Escreval("Tempo gasto na viagem: ", time)
   Escreval("Dist�ncia percorrida: ", distancia)
   Escreval("Litros de combust�vel utilizados: ", litrosUsados)

Fimalgoritmo