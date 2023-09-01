Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
  nome: Caractere
  sexo: Caractere
  estadoCivil: Caractere
  tempoCasada: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//solicitando dados do usuário.
   Escreva("Digite o nome da pessoa: ")
   Leia(nome)

   Escreva("Digite o sexo da pessoa (M/F): ")
   Leia(sexo)

   Escreva("Digite o estado civil da pessoa: ")
   Leia(estadoCivil)

   Se (sexo = "feminino") E (estadoCivil = "casada") Entao
      Escreva("Digite o tempo de casada (anos): ")
      Leia(tempoCasada)
   FimSe

   //mostrando dados para usuário.
   Escreval("Dados do usuário:")
   Escreval("Nome: ", nome)
   Escreval("Sexo: ", sexo)
   Escreval("Estado Civil: ", estadoCivil)
   Escreval("tempo de casada: ", temdoCasada)


Fimalgoritmo