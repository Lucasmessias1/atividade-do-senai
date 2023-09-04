Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
   litros: Real
   tip: Caractere
   Desc : real
   Valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreva ("Digite a quantidade de litros vendidos: ")
    Leia(Litros)
    Limpatela
    
    Escreva ("Digite o tipo de combustivel: ")
    Leia (Tip)
    Limpatela

   se (Tip = "alcool") entao
      Valor <- litros*3,79

      se(litros<=25) entao
         Desc <- 98/100
         escreval("total da compra: ", Valor * Desc)
      senao
         Desc <- 96/100
         escreval("total da compra: ", Valor * Desc )
      fimse
   senao
      se (tip = gasolina) entao
         Valor <- litros*6,59
         se (litros <=25) entao
            Desc <- 97/100
            escreval("total da compra: ", Valor * Desc )
         senao
            Desc <- 95/100
            escreval("total da compra: ", Valor * Desc )
         fimse
      fimse
   fimse


   

   

Fimalgoritmo
