Algoritmo "EXERCICIO_7_AULA_4_SLIDE_18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio

// Descri��o:
// A loja Mam�o com A��car est� vendendo seus produtos em 5 (cinco) presta��es
// sem juros. Fa�a um algoritmo que receba um valor de uma compra e mostre
// o valor das presta��es.

// Autor(a)    : Adrion
// Data atual  : 23/08/2023

Var
// Se��o de Declara��es das vari�veis
valor_compra : real
valor_parcelas : real

Inicio

escreva ("Digite o valor total da compra: ")
leia (valor_compra)

//C�lculo
valor_parcelas <- valor_compra / 5

//Apresenta��o
escreval (" ")
escreval ("O valor total da compra foi de", valor_compra, " R$ e ser� dividida em 5x de", valor_parcelas, " R$.")
escreval (" ")

Fimalgoritmo