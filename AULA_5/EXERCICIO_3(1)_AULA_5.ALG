Algoritmo "EXERCICIO_3_AULA_5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpeich
// Descri��o   : Aqui voc� descreve o que o programa faz!

// Elabore um algoritmo que leia do teclado o sexo de uma pessoa.
// Se o sexo digitado for M ou F, escrever na tela �Sexo v�lido!�.
// Caso contr�rio, informar �Sexo inv�lido!�.

// Autor(a)    : Adrion
// Data atual  : 29/08/2023

Var
// Se��o de Declara��es das vari�veis 
sexo : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o sexo da pessoa: ")
leia (sexo)

escolha sexo
caso "M", "F"
   escreval ("Sexo v�lido!")
outrocaso
   escreval ("Sexo inv�lido!")
fimescolha

Fimalgoritmo
