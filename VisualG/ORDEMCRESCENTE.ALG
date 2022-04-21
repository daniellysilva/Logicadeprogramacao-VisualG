Algoritmo "ordemcrescente"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Colocar os números em ordem crescente
// Autor(a)    : Danielly Alves
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   valor1: inteiro
   valor2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   leia(valor1)
   Escreval("Digite outro valor:")
   leia(valor2)
   se valor1<valor2 entao
      Escreval ("A ordem crescente desses números será",valor1," e",valor2)
   senao
      se valor2<valor1 entao
         Escreval ("A ordem crescente desses números será",valor2," e",valor1)
      fimse
   fimse

Fimalgoritmo