Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Descrever o salário de um funcionário depois de um reajuste
// Autor(a)    : Danielly Alves
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
salario:real
resultado:real
reajuste:real
sal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Qual é o salário do seu funcionário?")
Leia (salario)
Escreva("Qual vai ser o percentual do reajuste?")
Leia(reajuste)
resultado<- (salario*reajuste)/100
sal<- resultado+salario
Escreva("O reajuste do seu funcionário vai ser",sal," reais.")


Fimalgoritmo