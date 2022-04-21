Algoritmo "EXERCICIO40"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   produto: caractere
   quantidade, preco, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto que comprou:")
   leia(produto)
   Escreval("Digite quantos produtos você pegou:")
   leia(quantidade)
   Escreval("Quanto custou esse produto?")
   leia(preco)
   se quantidade<=5 entao
      total<- (quantidade*preco) - (quantidade*preco*2/100)
   senao
      se quantidade>5 entao
         total<- (quantidade*preco) - (quantidade*preco*3/100)
      senao
         se quantidade<=10 entao
            total<- (quantidade*preco) - (quantidade*preco*3/100)
         senao
            se quantidade>10 entao
               total<- (quantidade*preco) - (quantidade*preco*5/100)
            fimse
         fimse
      fimse
   fimse
   Escreval("O valor final do ",produto," foi ",total," reais")

Fimalgoritmo