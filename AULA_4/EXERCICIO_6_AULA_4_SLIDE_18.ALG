Algoritmo "EXERCICIO_6_AULA_4_SLIDE_18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio

// Descri��o:
// Fa�a um algoritmo que receba um valor que foi depositado e exiba o valor
// com rendimento ap�s um m�s. Considere fixo o juro da poupan�a em 0,70% a. m.

// Autor(a)    : Adrion
// Data atual  : 23/08/2023

Var
// Se��o de Declara��es das vari�veis
valor_depositado : real
juro_poupanca : real
valor_rendimento : real

Inicio

escreva ("Digite o valor depositado: ")
leia (valor_depositado)

//C�lculo
juro_poupanca <- 0.007
valor_rendimento <- valor_depositado + (valor_depositado * juro_poupanca)

//Apresenta��o
escreval (" ")
escreval ("O valor total ap�s UM m�s de rendimento �", valor_rendimento, " R$.")
escreval (" ")

Fimalgoritmo