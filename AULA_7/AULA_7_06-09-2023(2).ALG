Algoritmo "EXERCICIO_2_AULA_7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   :
// Crie um programa para ler 5 idades, calcular a m�dia entre
// as idades e informar a m�dia ao usu�rio.
// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
// Se��o de Declara��es das vari�veis 
 idade, soma_idades, indice : inteiro
 media : real
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 //entrada
soma_idades <- 0

para indice de 1 ate 5 faca   // de 1 a 5 pq s�o 5 idades
escreval ("Digite a idade: ")
leia (idade)

media <- media + idade
fimpara

 //sa�da
 escreval ("A m�dia das 5 idades �: ", media/5)
 
Fimalgoritmo