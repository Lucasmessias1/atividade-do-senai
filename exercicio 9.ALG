Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
rendaMensal : real
valorEmprestimo : real
numPrestacoes : real
valorMaxEmprestimo : real
valorMaxPrestacao: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a renda mensal do solicitante: ")
   Leia(rendaMensal)

   Escreval("Digite o valor total do empréstimo solicitado: ")
   Leia(valorEmprestimo)

   Escreval("Digite o número de prestações desejadas: ")
   Leia(numPrestacoes)

   valorMaxEmprestimo <- rendaMensal * 10
   valorMaxPrestacao <- rendaMensal * 0.3

   Se (valorEmprestimo <= valorMaxEmprestimo) E (valorEmprestimo / numPrestacoes <= valorMaxPrestacao) Entao
      Escreval("Empréstimo concedido!")
   Senao
      Escreval("Empréstimo não pode ser concedido.")
   FimSe





Fimalgoritmo