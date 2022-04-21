Algoritmo "media-do-aluno"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Descrever a média do aluno
// Autor(a)    : Danielly Alves
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2: inteiro
   resultado: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da primeira prova do seu aluno:")
   Leia(nota1)
   Escreval("Digite a nota da primeira prova do seu aluno:")
   Leia(nota2)
   resultado <- (nota1+nota2)/2
   se resultado>6 entao
      Escreval("O aluno foi APROVADO")
      Escreval("A media do aluno é ",resultado)
   senao
      Escreval("O aluno foi REPROVADO")
      Escreval("A media do aluno é ",resultado)
   fimse




Fimalgoritmo