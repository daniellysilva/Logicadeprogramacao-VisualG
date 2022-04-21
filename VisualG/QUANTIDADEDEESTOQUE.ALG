Algoritmo "quantidadedeestoque"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Descrever se a loja tem capacidade de comprar mais estoque
// Autor(a)    : Danielly
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   quantidadeatual: real
   quantidademaxima: real
   quantidademinima: real
   quantidademedia: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite qual é a quantidade atual de shampoo da loja:")
   leia(quantidadeatual)
   Escreval("Digite qual é máxima de quantidade de shampoo da loja:")
   leia(quantidademaxima)
   Escreval("Digite qual é mínima de quantidade de shampoo da loja:")
   leia(quantidademinima)
   quantidademedia <-((quantidademaxima+quantidademinima)/2)
   se quantidadeatual>quantidademedia entao
      Escreval("NÃO EFETUAR COMPRA.")
   senao
      Escreval("EFETUAR COMPRA.")
   fimse
Fimalgoritmo