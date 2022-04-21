Algoritmo "saldodaconta"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Descrever se o saldo está negativo ou positivo
// Autor(a)    : Danielly Alves Silva
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   debito, credito, saldo, saldo_atual: real
   nome: caractere
   conta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá!")
   Escreval("Qual é o seu nome?")
   leia(nome)
   Escreval("Digite o número da sua conta:")
   leia(conta)
   Escreval("Bem vindo ",nome,"!")
   Escreval("Digite o seu saldo:")
   leia(saldo)
   Escreval("Digite o seu débito:")
   leia(debito)
   Escreval("Digite o seu crédito:")
   leia(credito)
   limpatela
   saldo_atual <- saldo-debito+credito
   se saldo_atual>0 entao
      Escreval("Olá ",nome," seu saldo atual ficou ",saldo_atual," reais.")
      Escreval("SALDO POSITIVO.")
   senao
      Escreval("Olá ",nome," seu saldo atual é",saldo_atual," reais.")
      Escreval("SALDO NEGATIVO.")
   fimse

Fimalgoritmo