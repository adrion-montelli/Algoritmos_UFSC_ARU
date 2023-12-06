Algoritmo "VETOR 1-10 PAR IMPAR"
// crie um programa que armazene 10 valores inteiros digitados
// pelo usuário em dois vetores. Um somente para números pares e outro para
// numeros impares. Após, exiba os valores dos vetores na tela em sequancia.
// aquelas posições que não receberam um valor, devem conter o valor ZERO.

Var
   // Seção de Declarações das variáveis
   numPar, numImpar : vetor[1..10] de inteiro
   indice, numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para indice de 1 ate 10 faca
      escreval("Digite um número inteiro: ")
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
   escreval("Resultados ímpares: ")
   para indice de 1 ate 10 faca
      escreval(numImpar[indice])
   fimpara

Fimalgoritmo