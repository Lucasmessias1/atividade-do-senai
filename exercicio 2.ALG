Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
  nome: Caractere
  sexo: Caractere
  estadoCivil: Caractere
  tempoCasada: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//solicitando dados do usu�rio.
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

   //mostrando dados para usu�rio.
   Escreval("Dados do usu�rio:")
   Escreval("Nome: ", nome)
   Escreval("Sexo: ", sexo)
   Escreval("Estado Civil: ", estadoCivil)
   Escreval("tempo de casada: ", temdoCasada)


Fimalgoritmo