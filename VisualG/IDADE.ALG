Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Danielly Alves Silva
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
idade: inteiro
resultado: inteiro
meses: inteiro
dias: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Quantos anos você tem?")
Leia(idade)
Escreva("Quantos meses você tem?")
Leia(meses)
Escreva("Quantos dias você tem?")
Leia(dias)
resultado <- (idade*365)+(meses*30)+ dias

Escreva("Você tem: ",resultado, " dias de vida.")



Fimalgoritmo