Algoritmo "nomedosvalores"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Descrever o que o valor é
// Autor(a)    : Danielly Alves
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   leia(valor)
   se valor>0 entao
      Escreval("O valor é positivo.")
   senao
      se valor<0 entao
         Escreval("O valor é negativo.")
      senao
         se valor=0 entao
            Escreval("O valor é zero.")
         fimse
      fimse
   fimse

Fimalgoritmo