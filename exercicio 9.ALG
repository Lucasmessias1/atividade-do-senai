Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
rendaMensal : real
valorEmprestimo : real
numPrestacoes : real
valorMaxEmprestimo : real
valorMaxPrestacao: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a renda mensal do solicitante: ")
   Leia(rendaMensal)

   Escreval("Digite o valor total do empr�stimo solicitado: ")
   Leia(valorEmprestimo)

   Escreval("Digite o n�mero de presta��es desejadas: ")
   Leia(numPrestacoes)

   valorMaxEmprestimo <- rendaMensal * 10
   valorMaxPrestacao <- rendaMensal * 0.3

   Se (valorEmprestimo <= valorMaxEmprestimo) E (valorEmprestimo / numPrestacoes <= valorMaxPrestacao) Entao
      Escreval("Empr�stimo concedido!")
   Senao
      Escreval("Empr�stimo n�o pode ser concedido.")
   FimSe





Fimalgoritmo