Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
litrosVendidos: Real
tipoCombustivel: Caractere
precoGasolina : real
precoAlcool : real
valorTotal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//solicitando dados para usuário.
Escreva("Digite o número de litros vendidos: ")
   Leia(litrosVendidos)

   Escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   Leia(tipoCombustivel)
   
   limpatela
   
//preço da gasolina e do alcool
   precoGasolina <- 6.59
   precoAlcool <- 3.79
   valorTotal <- 0
// calculando desconto
   Se (tipoCombustivel = "A") OU (tipoCombustivel = "a") Entao
      Se litrosVendidos <= 25 Entao
         valorTotal <- litrosVendidos * (precoAlcool - (precoAlcool * 0.02))
      Senao
         valorTotal <- litrosVendidos * (precoAlcool - (precoAlcool * 0.04))
      FimSe
fimse
   Se (tipoCombustivel = "G") OU (tipoCombustivel = "g") Entao
      Se litrosVendidos <= 25 Entao
         valorTotal <- litrosVendidos * (precoGasolina - (precoGasolina * 0.03))
      Senao
         valorTotal <- litrosVendidos * (precoGasolina - (precoGasolina * 0.05))
      FimSe
   FimSe
 //mostrando dados para usuário
   Escreva("Valor a ser pago pelo cliente: R$ ", valorTotal)

Fimalgoritmo
