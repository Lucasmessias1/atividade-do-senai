Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Santana Messias
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome : caracter
notaUm : inteiro
notaDois : inteiro
soma : inteiro
divisao : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//socilictando dados do usu�rio.
escreval("informe o nome do aluno: ")
leia(nome)

escreval("informe a primeira nota: ")
leia(notaUm)

escreval("infome a segunda nota: ")
leia(notaDois)

limpatela
//calculando media do aluno.

soma <- notaUm + notaDois
media <- soma/2

se ( media >=6)entao
   escreval("aprovado")
fimse
se (media = 4)entao
   escreval("recupera�ao")
senao
   escreval("reprovado")
fimse

//mostrando dados para usu�rio.
escreval("nome: ", nome)
escreval("notaUm: ", notaUm)
escreval("notaDois: ", notaDois)
escreval("soma: ", soma)
escreval("media: ", media)



Fimalgoritmo