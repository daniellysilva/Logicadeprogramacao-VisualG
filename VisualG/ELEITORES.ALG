Algoritmo "eleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Descrever as porcetagens de votos de uma cidade
// Autor(a)    : Danielly Alves Silva
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
eleitores,nulos,brancos,validos:inteiro
pornulos, porbrancos, porvalidos: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Quantos eleitores tem na sua cidade?")
Leia(eleitores)
Escreva ("Quantos eleitores votaram no nulo?")
Leia (nulos)
Escreva("Quantos eleitores votaram no branco?")
Leia(brancos)
Escreva("Quantos eleitores votaram no válidos?")
Leia(validos)
pornulos<- nulos/eleitores*100
porbrancos<- brancos/eleitores*100
porvalidos<- validos/eleitores*100
Escreva(" A porcentagem de votos nulos é: ",pornulos,"%.")
Escreva(" A porcentagem de votos brancos é: ",porbrancos,"%.")
Escreva(" A porcentagem de votos validos é: ",porvalidos,"%.")


Fimalgoritmo