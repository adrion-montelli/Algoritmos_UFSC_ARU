Algoritmo "EXERCICIO_7_AULA_5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   : Aqui voc� descreve o que o programa faz!

// Elabore um algoritmo que l� um n�mero inteiro e informa se o n�mero
// lido � negativo ou positivo. O valor zero � considerado positivo.

// Autor(a)    : Adrion
// Data atual  : 29/08/2023

Var
// Se��o de Declara��es das vari�veis
numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um n�mero inteiro: ")
leia (numero)
escreval ("")

se numero >= 0 entao
   escreval("O n�mero inteiro � positivo!")
sen�o
   escreval("O n�mero inteiro � negativo!")
fimse

Fimalgoritmo
