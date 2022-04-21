Algoritmo "EXERCICIO32"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáve
   nometime1, nometime2: caractere
   time1gols, time2gols: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do time 1")
   leia(nometime1)
   Escreval("Digite o nome do time 2")
   leia(nometime2)
   Escreval("Digite quantos gols o ",nometime1," fez:")
   leia(time1gols)
   Escreval("Digite quantos gols o ",nometime2," fez:")
   leia(time2gols)
   se time1gols>time2gols entao
      Escreval(nometime1," GANHOU!")
   senao
      se time2gols>time1gols entao
         Escreval(nometime2," GANHOU!")
      senao
         Escreval("EMPATE!")
      fimse
   fimse


Fimalgoritmo