Algoritmo "notas-do-aluno"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson 
// Descrição   : Descrever a média final do aluno
// Autor(a)    : Danielly Alves Silva
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
nota1:real
nota2:real
nota3:real
mediafinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a nota da primeira prova do seu aluno:")
Leia(nota1)
Escreval("Digite a nota da segunda prova do seu aluno:")
Leia(nota2)
Escreval("Digite a nota da terceira prova do seu aluno:")
Leia(nota3)
mediafinal <- (nota1*2+nota2*3+nota3*5)/10
Escreval("A média final do seu aluno será",mediafinal)

Fimalgoritmo