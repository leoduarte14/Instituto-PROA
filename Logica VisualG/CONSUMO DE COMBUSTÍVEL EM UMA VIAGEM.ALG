Algoritmo "Consumo de combustível em uma viagem"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Consumo de combustível
// Autor(a)    : Leonardo Duarte Pereira
// Data atual  : 22/03/2024
Var
   // Seção de Declarações das variáveis
   time:real
   velocidade:real
   distancia:real
   litrosUsados:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tempo gasto na viagem (em horas): ")
   Leia(time)
   Escreval("Digite a velocidade média durante a viagem (em km/h): ")
   Leia(velocidade)
   distancia <- time * velocidade
   litrosUsados <- distancia / 12
   Escreval("Velocidade média: ", velocidade)
   Escreval("Tempo gasto na viagem: ", time)
   Escreval("Distância percorrida: ", distancia)
   Escreval("Litros de combustível utilizados: ", litrosUsados)

Fimalgoritmo