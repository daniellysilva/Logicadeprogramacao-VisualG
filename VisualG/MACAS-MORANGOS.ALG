Algoritmo "macas-morangos"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
   quantidademacas, quantidademorango: inteiro
   totalmorango, totalmacas, valortotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de kilos de maças comprou:")
   leia(quantidademacas)
   Escreval("Digite a quantidade de kilos de morangos comprou:")
   leia(quantidademorango)
   se quantidademacas<6 entao
      totalmacas <- quantidademacas * 1.80
   senao
      totalmacas <- quantidademacas * 1.50
   fimse
   se quantidademorango<6 entao
      totalmorango <- quantidademorango * 2.50
   senao
      totalmorango <- quantidademorango * 2.20
   fimse
   valortotal <- totalmorango + totalmacas
   se (quantidademacas+quantidademorango>8) ou (valortotal>25) entao
      valortotal<- valortotal*0.9
      Escreval("O valor total da compra foi ",valortotal," reais.")
   senao
      Escreval("O valor total da compra foi ",valortotal," reais.")
   fimse


Fimalgoritmo