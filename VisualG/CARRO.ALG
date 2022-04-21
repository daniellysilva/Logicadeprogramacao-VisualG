Algoritmo "CUSTOFINALCARRO"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson 
// Descrição   : Dar o total de um carro com impostos
// Autor(a)    : Danielly Alves
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
fabrica: real
distribuidor: real
impostos: real
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual é o preço do carro na fábrica:")
leia(fabrica)
distribuidor <- fabrica*28/100
impostos <- fabrica*45/100
total <- fabrica+distribuidor+impostos
escreval ("O custo final desse carro será",total," reais.")

Fimalgoritmo