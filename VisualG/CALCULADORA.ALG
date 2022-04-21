Algoritmo "calculadora"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Uma calculadora simples
// Autor(a)    : Danielly Alves Silva
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   numero1: inteiro
   numero2: inteiro
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo a calculadora digital!")
   Escreval("Selecione uma opção:")
   Escreval("1 - Adição")
   Escreval("2 - Subtração")
   Escreval("3 - Multiplicação")
   Escreval("4 - Divisão")
   leia(opcao)
   limpatela
   se opcao =1 entao
      Escreval("Digite um número:")
      leia(numero1)
      Escreval("Digite um número:")
      leia(numero2)
      resultado<- numero1 + numero2
      Escreval ("O resultado será:",resultado)
      senao
      se opcao =2 entao
         Escreval("Digite um número:")
         leia(numero1)
         Escreval("Digite um número:")
         leia(numero2)
         resultado<- numero1 - numero2
         Escreval ("O resultado será:",resultado)
         senao
         se opcao =3 entao
            Escreval("Digite um número:")
            leia(numero1)
            Escreval("Digite um número:")
            leia(numero2)
            resultado<- numero1 * numero2
            Escreval ("O resultado será:",resultado)
            senao
            se opcao =4 entao
               Escreval("Digite um número:")
               leia(numero1)
               Escreval("Digite um número:")
               leia(numero2)
               resultado<- numero1 / numero2
               Escreval ("O resultado será:",resultado)
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo