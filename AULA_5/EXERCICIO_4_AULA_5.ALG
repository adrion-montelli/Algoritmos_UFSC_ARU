Algoritmo "EXERCICIO_4_AULA_5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   : Aqui voc� descreve o que o programa faz!

// Elabore um algoritmo que leia dois n�meros inteiros e mostre o resultado
// da diferen�a do maior valor pelo menor.

// Autor(a)    : Adrion
// Data atual  : 29/08/2023

Var
// Se��o de Declara��es das vari�veis
valor1, valor2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite o 1� valor inteiro: ")
leia (valor1)
escreva ("Digite o 2� valor inteiro: ")
leia (valor2)

se valor1 > valor2 entao
   escreval ("A diferen�a entre o maior e menor valor � ", valor1 - valor2)
senao
   escreval ("A diferen�a entre o maior e menor valor � ", valor2 - valor1)
fimse

Fimalgoritmo
