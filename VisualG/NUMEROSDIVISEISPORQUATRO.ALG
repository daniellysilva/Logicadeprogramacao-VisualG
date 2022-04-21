Algoritmo "NUMEROSDIVISEISPORQUATRO"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson 
// Descrição   : Descrever números dívisiveís por 4
// Autor(a)    : Danielly Alves Silva
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
contadora: inteiro
divisivel: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora <- 1
Escreval("Digite um número:")
leia(divisivel)
repita
se (divisivel mod 4)=0 entao
escreval("Esse número é divisivel por 4.")
senao
Escreval("Esse número não é divísivel por 4.")
fimse
contadora <- contadora+1
ate contadora>1

Fimalgoritmo
