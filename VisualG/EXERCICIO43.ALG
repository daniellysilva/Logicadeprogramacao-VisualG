Algoritmo "EXERCICIO43"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o lado A")
   leia(a)
   Escreval("Digite o lado B")
   leia(b)
   Escreval("Digite o lado C")
   leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         Escreval ("Triângulo Equilátero")
      senão
         se (a=b) ou (b=c) ou (a=c) então
            Escreval("Triângulo Isósceles")
         senão
            Escreval("Triângulo Escaleno")
         fimse
      fimse
   senão
      Escreval ("Não e possível formar um triângulo")
      fimse

Fimalgoritmo