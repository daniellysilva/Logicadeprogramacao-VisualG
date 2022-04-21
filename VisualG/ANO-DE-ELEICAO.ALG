Algoritmo "ANODEELEICAO"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Para ver se a idade da pessoa pode votar esse ano
// Autor(a)    : Danielly Alves Silva
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   anodenascimento: inteiro
   ano: inteiro
   eleicao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Que ano você nasceu?")
   leia(anodenascimento)
   Escreval("Que ano você está?")
   leia(ano)
   eleicao <- ano-anodenascimento
   se eleicao>15 entao
      Escreval("Você pode votar nesse ano.")
   senao
      Escreval("Você não pode votar esse ano.")
   fimse




Fimalgoritmo