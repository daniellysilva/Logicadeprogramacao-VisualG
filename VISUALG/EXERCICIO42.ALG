Algoritmo "EXERCICIO42"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   codigo, anodenascimento, anodeentrada, idade, anosdetrabalho: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código do empregado: (111)")
   leia(codigo)
   se codigo <> 111 entao
      Escreval("Código não conhecido")
   senao
      Escreval("Digite o ano de nascimento do seu empregado:")
      leia(anodenascimento)
      Escreval("Digite o ano de entrada do seu empregado:")
      leia(anodeentrada)
      idade<- 2022 - anodenascimento
      anosdetrabalho<- 2022 - anodeentrada
      se idade>64 entao
         Escreval("O empregado requerer aposentadoria por ter ",idade," anos.")
      senao
         se anosdetrabalho>29 entao
            Escreval("O empregado requerer aposentadoria por ter trabalhado por ",anosdetrabalho," anos.")
         senao
            se idade>=60 e anosdetrabalho>=25 entao
               Escreval("O empregado requerer aposentadoria por ter trabalhado por ",anosdetrabalho," anos e também por ter ",idade," anos.")
            senao
               Escreval("O empregado não vai requerer aposentadoria")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo