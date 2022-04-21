Algoritmo "EXERCICIO31"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Fazer o programa descobrir se faz um triângulo os três valores
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do lado A")
   leia(lado1)
   Escreval("Digite o valor do lado B")
   leia(lado2)
   Escreval("Digite o valor do lado C")
   leia(lado3)
   se lado1>lado2+lado3 entao
      Escreval("Não forma um triângulo")
   senao
      se lado2>lado1+lado3 entao
         Escreval("Não forma um triângulo")
      senao
         se lado3>lado2+lado1 entao
            Escreval("Não forma um triângulo")
         senao
            se (lado1=0) e (lado2=0) e (lado3=0) entao
               Escreval("Não forma um triângulo")
            senao
               Escreval("Forma um triângulo")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo