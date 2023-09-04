Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   nomeDoProduto : caracter
   quantidade : inteiro
   preco : real
   total : real
   desc_menor_5 : real
   desc_menor_10 : real
   desc_maior_10 : real
   desconto : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //solicitando os dados para usuário.
   escreval("informe o nome do produto: ")
   leia(nomeDoProduto)

   escreval("informe a quantidade da compra: ")
   leia(quantidade)

   escreval("informe o preço do produto: ")
   leia(preco)

  limpatela
   //scomando dos descontos
   desc_menor_5 <- 0.02
   desc_menor_10 <- 0.03
   desc_maior_10 <- 0.05
   //calculando compra do usuário.

   total <- quantidade * preco

   se (quantidade <=5) entao
      desconto <- total * desc_menor_5
   fimse
   se (quantidade > 5) e (quantidade <=10) entao
      desconto <- total * desc_menor_10
   fimse
   se (quantidade > 10)entao
      desconto <- total * desc_maior_10
    fimse
   //mostrando dados para usuário.
   escreval("nome do produto: ", nomeDoProduto)
   escreval("quantidade da compra: ", quantidade)
   escreval("total: ", total)
   escreval("desconto: ",desconto)
   escreval("total a pagar", total - desconto)




Fimalgoritmo
