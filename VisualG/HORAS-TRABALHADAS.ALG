Algoritmo "horas-trabalhadas"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Determinar quanto o funcionário vai ganhar nesse mês
// Autor(a)    : Danielly Alves
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   mes: real
   hora: real
   salario: real
   horaextra: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite quantas horas o seu funcionário trabalhou nesse mês:")
   leia(mes)
   Escreval("Digite quanto o seu funcionário ganha por horas:")
   leia(hora)
   se mes>160 entao
   horaextra <- hora*50/100
      salario <- (mes*hora)+horaextra
      Escreval("O seu funcionário vai ganhar",salario," nesse mês")
   senao
      salario <- mes*hora
      Escreval("O seu funcionário vai ganhar",salario," nesse mês")
   fimse
Fimalgoritmo