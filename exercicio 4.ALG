Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
   quantidade_Mo : real
   quantidade_Ma : real
   money_Mo : real
   money_Ma : real
   total : real
   cash : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //solicitando dados para usu�rio.
   escreval("quantidades em kg de morangos: ")
   leia(quantidade_Mo)

   escreval("quantidades em kg de ma�as: ")
   leia(quantidade_Ma)

   limpatela


   //calculando pre�o do morango e da ma�a.

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