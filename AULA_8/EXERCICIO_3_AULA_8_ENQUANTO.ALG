Algoritmo "EXERCICIO_3_AULA_8 - FATORIAL COM ENQUANTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich

// Descri��o   :
// Crie um programa que l� um n�mero n�o-negativo (> 0) do usu�rio,
// e calcula a opera��o fatorial para aquele n�mero.
// - Com estruturas de repeti��o (PARA, ENQUANTO...)
// - Com chamadas recursivas
// - OBS: Fatorial de 5 -> 5! = 5 * 4 * 3 * ... * 2 * 1

// Autor(a)    : Adrion
// Data atual  : 13/09/2023

Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, indice: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //entrada
   escreva("Digite um n�mero n�o-negativo > 0: ")
   leia(numero)

   // Condi��o
   se numero < 0 entao
      escreva("N�mero inv�lido. Digite um n�mero n�o-negativo >0.")
   senao
      fatorial <- 1
      indice <- 1

      enquanto indice <= numero faca
         fatorial <- fatorial * indice
         indice <- indice + 1
      fimenquanto

      escreva("O fatorial de", numero, " �", fatorial)
   fimse
Fimalgoritmo
