Algoritmo "EXERCICIO_8_AULA_7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   :
// Fa�a a tabuada de multiplica��o (1 a 10) de um n�mero inteiro fornecido
// pelo usu�rio

// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
   // Se��o de Declara��es das vari�veis
   numero, indice, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //entrada
   escreval ("Digite um n�mero inteiro MAIOR que ZERO: ")
   leia (numero)
   //processamento
   para indice de 1 ate 10 faca
      resultado <- numero * indice
      escreval(numero, " *", indice, " =", resultado)
   fimpara;
Fimalgoritmo