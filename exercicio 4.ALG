Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
   quantidade_Mo : real
   quantidade_Ma : real
   money_Mo : real
   money_Ma : real
   total : real
   cash : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //solicitando dados para usuário.
   escreval("quantidades em kg de morangos: ")
   leia(quantidade_Mo)

   escreval("quantidades em kg de maças: ")
   leia(quantidade_Ma)

   limpatela


   //calculando preço do morango e da maça.

   se (quantidade_Mo < 5)entao
      money_Mo <- quantidade_Mo * 2.50
   senao
      money_Mo <- quantidade_Mo * 2.20
   fimse

   se (quantidade_Ma < 5)entao
      money_Ma <- quantidade_Ma * 1.80
   senao
      money_Ma <- quantidade_Ma * 1.50
   fimse

   //calculando desconto
   total <- quantidade_Mo + quantidade_Ma
   cash <- money_Mo + money_Ma
   se (total > 8) ou (cash > 25)entao
      escreval("total da compra: ", cash * 90/100)
   senao
      escreval("total da compra: ", cash)
   fimse



Fimalgoritmo