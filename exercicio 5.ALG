Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
  operacao: Caractere
   A : real
   B : real
   resultado: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//solicitando dados para usuário.
   Escreva("Digite o código da operação (+, -, *, /): ")
   Leia(operacao)

   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)


   //calculando os dados
   Se operacao = "+" Entao
      resultado <- A + B
   Senao
   Se operacao = "-" Entao
      resultado <- A - B
   Senao
   Se operacao = "*" Entao
      resultado <- A * B
   Senao
   Se operacao = "/" Entao
      Se B <> 0 Entao
         resultado <- A / B
      Senao
         Escreva("Divisão por zero não é permitida.")
      FimSe
   Senao
      Escreva("Operação inválida.")
   FimSe

      Escreval("Resultado da operação: ", resultado)
   fimse
fimse
fimse
   //mostrando dados para usuario.
   Escreval("Resultado da operação: ", resultado)
Fimalgoritmo



