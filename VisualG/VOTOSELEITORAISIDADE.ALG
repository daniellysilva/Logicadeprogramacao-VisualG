Algoritmo "votoseleitoraisidade"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Pegar a idade da pessoa e ver se pode votar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   idade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite sua idade:")
   Leia(idade)
   se (idade<16)  entao
      Escreval("Você não pode votar")
   senao
      se (idade<18) entao
         Escreval("O voto é opcional")
      senao
         Escreval ("O voto é obrigatório")
      fimse
   fimse

Fimalgoritmo