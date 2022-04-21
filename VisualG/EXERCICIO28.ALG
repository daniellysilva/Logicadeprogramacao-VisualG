Algoritmo "EXERCICIO28"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Descrever qual dos três valores é maior
// Autor(a)    : Danielly Alves
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   leia(valor1)
   Escreval("Digite outro valor:")
   leia(valor2)
   Escreval("Digite outro valor:")
   leia(valor3)
   se (valor1<valor2) e (valor2<valor3) entao
      Escreval ("O valor maior dos três valores é:",valor3,".")
   senao
      se (valor3<valor2) e (valor2<valor1) entao
         Escreval ("O valor maior dos três valores é:",valor1,".")
      senao
         se (valor3<valor1) e (valor1<valor2) entao
            Escreval ("O valor maior dos três valores é:",valor2,".")
         fimse
      fimse
   fimse