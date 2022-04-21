Algoritmo "distancia-de-um-carro"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson 
// Descrição   : Descrever quanto um carro gastou em uma viagem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
distancia: real
tempo1: real
velocidade: real
litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a distância percorrida:")
Leia(distancia)
Escreva("Digite o tempo gasto:")
Leia(tempo1)
Escreval("Digite a velocidade percorrida:")
Leia(velocidade)
distancia <- tempo1*velocidade
litros_usados <- distancia/12

Escreval("A velocidade é",velocidade)
Escreval("O tempo gasto na viagem",tempo1)
Escreval("A distância percorrida",distancia)
Escreval("Litros utilizados na viagem",litros_usados," litros")




Fimalgoritmo