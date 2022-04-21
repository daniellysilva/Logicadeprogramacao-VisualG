Algoritmo "salariodeumfuncionario"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Descrever qual vai ser o salário final de um funcionário no mês
// Autor(a)    : Danielly Alves
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   fixo: inteiro
   salario: real
   mes: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite qual é o salário fixo do seu funcionário:")
   leia(fixo)
   Escreval("Digite quanto o seu funcionário vendeu nesse mês:")
   leia(mes)
   se mes>1500 entao
      salario <- (mes*5/100) + fixo
      Escreval("O salário do seu funcionário nesse mês será",salario," reais.")
   senao
      salario <- (mes*3/100) + fixo
      Escreval("O salário do seu funcionário nesse mês será",salario," reais.")
   fimse
Fimalgoritmo