Algoritmo "EXERCICIO35"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   tipodegasolina: caractere
   litros, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite que tipo de gasolina: (A ou G)")
   leia(tipodegasolina)
   Escreval("Digite quantos litros você colocou no seu carro:")
   leia(litros)
   se (tipodegasolina="A") e (litros<21) entao
      total<- (litros*2.90) - (litros*2.90*5/100)
   senao
      total<- (litros*2.90) - (litros*2.90*3/100)
   fimse
   se (tipodegasolina="G") e (litros<21) entao
      total<- (litros*3.30) - (litros*3.30*4/100)
   senao
      total<- (litros*3.30) - (litros*3.30*6/100)
   fimse
   Escreval("O valor final é: ",total," reais.")


Fimalgoritmo