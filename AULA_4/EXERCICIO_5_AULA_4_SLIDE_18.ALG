Algoritmo "EXERCICIO_5_AULA_4_SLIDE_18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio

// Descri��o:
// Elaborar um algoritmo que efetue a apresenta��o do valor da convers�o
// em real (R$) de um valor lido em d�lar (U$$). O algoritmo dever� solicitar
// o valor da cota��o do d�lar e tamb�m a quantidade de d�lares dispon�veis
// com o usu�rio.

// Autor(a)    : Adrion
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis
cotacao_dolar : real
quantidade_dolar : real
conversao : real

Inicio

escreva ("Digite o valor da cota��o atual do D�lar: ")
leia (cotacao_dolar)

escreva ("Digite o valor de d�lares (U$$) dispon�vel com o usu�rio: ")
leia (quantidade_dolar)

//C�lculos
conversao <- cotacao_dolar * quantidade_dolar

//Apresenta��o
escreval (" ")
escreval ("O valor convertido para reais �", conversao, " R$.")
escreval (" ")

Fimalgoritmo