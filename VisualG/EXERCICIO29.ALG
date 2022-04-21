Algoritmo "EXERCICIO29"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e escrever a soma dos 2
// maiores.
// Autor(a)    : Danielly Alves
// Data atual  : 03/04/2022
Var
   // Seção de Declarações das variáveis
   valor1: inteiro
   valor2: inteiro
   valor3: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   leia(valor1)
   Escreval("Digite o segundo valor:")
   leia(valor2)
   Escreval("Digite o terceiro valor:")
   leia(valor3)
   se (valor1>valor2) e (valor2>valor3) entao
      Escreval("A soma dos dois maiores números é:" ,valor1+valor2)
   senao
      se (valor1<valor2) e (valor2<valor3) entao
         Escreval("A soma dos dois maiores números é:" ,valor3+valor2)
      senao
         se (valor1>valor2) e (valor2<valor3) entao
            Escreval("A soma dos dois maiores números é:" ,valor1+valor3)
         senao
            se (valor1>valor3) e (valor2>valor3) entao
               Escreval("A soma dos dois maiores números é:" ,valor1+valor2)
            senao
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo