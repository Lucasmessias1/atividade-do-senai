Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   cor : caracter
   verde : real
   azul : real
   amarelo : real
   vermelho : real
   total : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a cor do cd: ")
   leia(cor)


   //preço dos cd.

   verde <- 10.00
   azul <- 20.00
   amarelo <- 30.00
   vermelho <- 40.00

   se (cor = verde)entao
      escreva("compra efetuada disco ",verde)
   fimse

   se (cor = azul)entao
      escreva("compra efetuada disco azul ",azul)
   fimse

   se (cor = amarelo)entao
      escreva("compra efetuada disco amarelo ",amarelo)
fimse

   se (cor = vermelho)entao
      escreva("compra efetuada disco vermelho ",vermelho)
   fimse
   
 
Fimalgoritmo
