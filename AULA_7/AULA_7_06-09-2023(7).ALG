Algoritmo "EXERCICIO_7_AULA_7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   :
// Dado um n�mero inteiro positivo, determine se ele � ou n�o um n�mero primo
// OBS: Um n�mero primo � aquele que s� � divis�vel por 1 e por ele pr�prio.
// Ex.: 7 -> 7/7 = 1; 7/1 = 7

// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
   // Se��o de Declara��es das vari�veis
   numero, indice, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //entrada
   escreval ("Digite um n�mero inteiro MAIOR que ZERO: ")
   leia (numero)
   //processamento
   para indice de 2 ate numero - 1 faca
      se numero % indice = 0 entao
         contador <- contador + 1
      fimse
   fimpara
   //sa�da
   se contador = 0 entao
      escreval(numero, " � um n�mero primo.")
   senao
      escreval(numero, " n�o � um n�mero primo.")
   fimse

Fimalgoritmo