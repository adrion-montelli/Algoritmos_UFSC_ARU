Algoritmo "EXERCICIO_2_AULA_8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich

// Descri��o   :
// Crie um programa que l� tr�s n�meros do usu�rio, e utiliza duas fun��es
// diferentes para determinar o maior e o menor n�mero.
// Imprima o maior e menor valor na tela.

// Autor(a)    : Adrion
// Data atual  : 13/09/2023

// FUN��O MAIOR
funcao maior (num1, num2, num3 : inteiro) : inteiro
var
inicio
      se (num1 > num2) E (num1 > num3) entao
         escreval ("O n�mero", num1, " � o maior n�mero.")
         retorne num1
      sen�o
         se (num2 > num1) E (num2 > num3) entao
            escreval ("O n�mero", num2, " � o maior n�mero.")
            retorne num2
         sen�o
            se (num3 > num1) E (num3 > num2) entao
              escreval ("O n�mero", num3, " � o maior n�mero.")
               retorne num3
            fimse
         fimse
       fimse
fimfuncao

// FUN��O MENOR
funcao menor (num1, num2, num3 : inteiro) : inteiro
var
inicio
      se (num1 < num2) E (num1 < num3) entao
         escreval ("O n�mero", num1, " � o menor n�mero.")
         retorne num1
      sen�o
         se (num2 < num1) E (num2 < num3) entao
            escreval ("O n�mero", num2, " � o menor n�mero.")
            retorne num2
         sen�o
            se (num3 < num1) E (num3 < num2) entao
              escreval ("O n�mero", num3, " � o menor n�mero.")
               retorne num3
            fimse
         fimse
       fimse
fimfuncao

Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, result_maior, result_menor : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //entrada
    escreval ("Digite o 1� n�mero inteiro: ")
    leia (num1)
    escreval ("Digite o 2� n�mero inteiro: ")
    leia (num2)
    escreval ("Digite o 3� n�mero inteiro: ")
    leia (num3)
    
     result_maior <- maior(num1, num2, num3)
     result_menor <- menor(num1, num2, num3)
    
Fimalgoritmo
