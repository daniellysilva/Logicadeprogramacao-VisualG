Algoritmo "EXERCICIO41"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaexercicios: inteiro
   mediafinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da primeira prova do seu aluno:")
   leia(nota1)
   Escreval("Digite a nota da segunda prova do seu aluno:")
   leia(nota2)
   Escreval("Digite a nota da terceira prova do seu aluno:")
   leia(nota3)
   Escreval("Digite a nota das médias dos exercícios do seu aluno:")
   leia(mediaexercicios)
   mediafinal<- (nota1+nota2*2+nota3*3+mediaexercicios)/7
   se mediafinal>=9 entao
      Escreval("Conceito A ",mediafinal)
   senao
      se (mediafinal>=7.5) e (mediafinal<9) entao
         Escreval("Conceito B ",mediafinal)
      senao
         se (mediafinal>=6)  e (mediafinal<7.5) entao
            Escreval("Conceito C ",mediafinal)
         senao
            se mediafinal< 6 entao
               Escreval("Conceito D ",mediafinal)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo