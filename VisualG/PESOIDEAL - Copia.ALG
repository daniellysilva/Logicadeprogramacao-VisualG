Algoritmo "pesoideal"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Descrever o peso ideal para a pessoa
// Autor(a)    : Danielly Alves
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   altura: real
   pesoideal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu nome:")
   leia(nome)
   Escreval("Digite qual é o seu sexo:")
   leia(sexo)
   Escreval("Digite qual é a sua altura:")
   leia(altura)
   se sexo="M" entao
      pesoideal <- (72.7*altura) - 58
      Escreval(nome," o peso ideal para você é ",pesoideal)
   senao
      se sexo ="F" entao
         pesoideal <- (62.1*altura) - 44.7
         Escreval(nome," o peso ideal para você é ",pesoideal)
      senao
         Escreval("Alguma coisa está errada, por favor digite de novo.")
      fimse
   fimse


Fimalgoritmo