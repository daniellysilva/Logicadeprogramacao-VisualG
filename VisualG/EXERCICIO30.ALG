Algoritmo "EXERCICIO30"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e escrever a soma dos 2
// maiores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2022
Var
   // Seção de Declarações das variáveis
   valor1: inteiro
   valor2: inteiro
   valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   leia(valor1)
   Escreval("Digite o segundo valor:")
   leia(valor2)
   Escreval("Digite o terceiro valor:")
   leia(valor3)
   se (valor1>valor2) e (valor2>valor3) entao
      Escreval("A ordem crescente dos números é:",valor3,valor2,valor1)
   senao
      se (valor1<valor2) e (valor2<valor3) entao
         Escreval("A ordem crescente dos números é:",valor1,valor2,valor3)
      senao
         se (valor1>valor2) e (valor2<valor3) entao
           Escreval("A ordem crescente dos números é:",valor2,valor1,valor3)
         senao
            se (valor3>valor2) e (valor2<valor1) entao
               Escreval("A ordem crescente dos números é:",valor2,valor3,valor1)
            senao
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo