Algoritmo "EXERCICIO_4_AULA_7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   :
// Crie um programa que l� dois n�meros inteiros e imprimir todos os n�meros
//�mpares entre eles. Suponha que o segundo n�mero � maior que o primeiro.
// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
// Se��o de Declara��es das vari�veis 
 numero1, numero2, indice : inteiro
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 //entrada
escreval ("Digite o 1� n�mero inteiro q seja MENOR que o 2�: ")
leia (numero1)
escreval ("Digite o 2� n�mero inteiro q seja MAIOR que o 1�: ")
leia (numero2)

 // processamento
 escreval ("Conjunto de n�meros �mpares entre ", numero1, " e", numero2)
  para indice de numero1 ate numero2 faca
  // sa�da
   se (indice % 2)<> 0 entao
      escreval ("Achei um �mpar: ", indice)
   fimse
  fimpara
Fimalgoritmo