Algoritmo "VETOR 1-10 PAR IMPAR"
// crie um programa que armazene 10 valores inteiros digitados
// pelo usu�rio em dois vetores. Um somente para n�meros pares e outro para
// numeros impares. Ap�s, exiba os valores dos vetores na tela em sequancia.
// aquelas posi��es que n�o receberam um valor, devem conter o valor ZERO.

Var
   // Se��o de Declara��es das vari�veis
   numPar, numImpar : vetor[1..10] de inteiro
   indice, numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para indice de 1 ate 10 faca
      escreval("Digite um n�mero inteiro: ")
      leia(numero)

      se (numero % 2 = 0) entao
         numPar[indice] <- numero
      senao
         numImpar[indice] <- numero
      fimse
   fimpara
   escreval("Resultados pares: ")
   para indice de 1 ate 10 faca
      escreval(numPar[indice])
   fimpara
   escreval("Resultados �mpares: ")
   para indice de 1 ate 10 faca
      escreval(numImpar[indice])
   fimpara

Fimalgoritmo