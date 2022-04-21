Algoritmo "troca-de-variaveis"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson 
// Descrição   : Troca valores das variaveís
// Autor(a)    : Danielly Alves
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis
A: inteiro
B: inteiro
auxiliar: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número:")
leia(A)
Escreval("Digite outro número:")
leia(B)

auxiliar <- A
A <- B
B <- auxiliar

Escreval("O número trocado será:",A)
Escreval("O número trocado será:",B)


Fimalgoritmo