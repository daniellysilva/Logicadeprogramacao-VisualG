Algoritmo "valor-de-uma-prestação"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Ver um valor de uma prestação atrasada
// Autor(a)    : Danielly Alves Silva
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
valor: real
taxa: real
tempo1: real
prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor da prestação:")
Leia(valor)
Escreval("Digite quantos dias está atrasado:")
Leia(tempo1)
Escreval("Digite o valor da taxa por atraso")
Leia(taxa)
prestacao <- valor + ( valor *(taxa/100*tempo1))
Escreval("A sua prestação ficou" ,prestacao, " reais.")

Fimalgoritmo