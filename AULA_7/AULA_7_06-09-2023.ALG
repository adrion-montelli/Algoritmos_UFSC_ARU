Algoritmo "EXERCICIO_1_AULA_7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   : Crie um programa que l� um n�mero inteiro, maior que 0,
// e imprime a soma entre todos os n�meros menores que o n�mero lido,
// at� chegar em 0. Exemplo: usu�rio informa o numero 10->9+8+7+...+1
// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
// Se��o de Declara��es das vari�veis 
 numero, soma, indice : inteiro
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 //entrada
 escreval ("Digite um n�mero inteiro maior que zero: ")
 leia (numero)
 soma <- 0
 indice <- numero - 1
 
 // processamento
 enquanto indice > 0 faca
          soma <- soma + indice
          indice <- indice - 1
 fimenquanto
 
 //sa�da
 escreval ("A soma de ", numero, " at�", indice, " �:", soma)
Fimalgoritmo