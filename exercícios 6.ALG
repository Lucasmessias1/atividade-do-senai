Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Santana Messias
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
nome : caracter
notaUm : inteiro
notaDois : inteiro
soma : inteiro
divisao : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//socilictando dados do usuário.
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
   escreval("recuperaçao")
senao
   escreval("reprovado")
fimse

//mostrando dados para usuário.
escreval("nome: ", nome)
escreval("notaUm: ", notaUm)
escreval("notaDois: ", notaDois)
escreval("soma: ", soma)
escreval("media: ", media)



Fimalgoritmo