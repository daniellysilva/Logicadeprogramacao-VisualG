Algoritmo "salario-do-revendedor"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson 
// Descrição   : Descrever o que um revendedor de carro vai ganhar no mês
// Autor(a)    : Danielly Alves
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
fixo: real
carros: real
comissao: real
mes: real
total1: real
porcentagem: real
total:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário fixo do seu funcionário:")
Leia(fixo)
Escreval("Digite quantos carros o seu funcionário vendeu:")
Leia(carros)
Escreval("Digite quanto será a comissão de cada carro vendido:")
Leia(comissao)
Escreval("Digite o total vendido pelo seu funcionário nesse mês:")
leia(mes)
total1 <- carros*comissao
porcentagem <- mes*5/100
total <- fixo+total1+porcentagem
Escreval("O salário do seu funcionário nesse mês será",total," reais.")




Fimalgoritmo