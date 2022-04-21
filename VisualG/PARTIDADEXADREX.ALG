Algoritmo "partidadexadrex"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Descrever quantas horas durou uma partida de xadrex
// Autor(a)    : Danielly Alves
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   partida: inteiro
   termino: inteiro
   total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite que horas começou a partida de xadrex:")
   leia(partida)
   Escreval("Digite que horas terminou a partida de xadrex:")
   leia(termino)
   se partida>termino entao
      total <- (24-partida)+ termino
      Escreval("A partida durou", total)
   senao
      se partida<termino entao
         total <- termino-partida
         Escreval("A partida durou",total)
      senao
         se partida=termino entao
            total <- 24
            Escreval("A partida durou",total)
         fimse
      fimse
   fimse
Fimalgoritmo