Algoritmo "EXERCICIO_1_AULA_8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich

// Descri��o   :
// Crie um programa que l� um n�mero do usu�rio, e utiliza um procedimento
//para verificar se o n�mero encontra-se entre 0 e 10.

// Autor(a)    : Adrion
// Data atual  : 13/09/2023

procedimento read (num : inteiro)
var
inicio
      se (num >= 0) E (num <= 10) entao
      escreval ("O n�mero digitado", num, " est� entre ZERO e DEZ.")
      sen�o
      escreval ("O n�mero digitado", num, " N�O est� entre ZERO e DEZ!")
      fimse
fimprocedimento


Var
   // Se��o de Declara��es das vari�veis
   num : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //entrada
   escreval ("Digite um n�mero inteiro: ")
   leia (num)
   read (num)
Fimalgoritmo
