Algoritmo "EXERCICIO_6_AULA_7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   :
// Ler 5 n�meros inteiros informados pelo usu�rio, e ao final mostrar a soma
// desses n�meros. a. Complementar o exerc�cio 6 informando, ao final,
// se a soma representa um n�mero par ou �mpar
// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
// Se��o de Declara��es das vari�veis
 numero, soma, indice : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 //entrada
soma <- 0

para indice de 1 ate 5 faca   // de 1 a 5 pq s�o 5 n�meros
escreval ("Digite um n�mero inteiro: ")
leia (numero)

soma <- soma + numero
fimpara

   se (soma % 2)= 0 entao
      escreval ("O valor da soma ", soma, " � par!")
   sen�o
      escreval ("O valor da soma ", soma, " � �mpar!")
   fimse

Fimalgoritmo