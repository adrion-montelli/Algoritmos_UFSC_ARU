Algoritmo "VETOR 1-10 PAR IMPAR ENQUANTO MAIOR Q ZERO"
// crie um programa que armazene 10 valores inteiros digitados
// pelo usuário em dois vetores. Um somente para números pares e outro para
// numeros impares. Após, exiba os valores dos vetores na tela em sequancia.
// aquelas posições que não receberam um valor, devem conter o valor ZERO.

// modifique o programa anterior par não aceitar a entrada de
// números menor ou igual a ZERO.
// Requisite ao usuário que digite um valor até que seja um número válido

Var
   // Seção de Declarações das variáveis
   numPar, numImpar : vetor[1..10] de inteiro
   indice, numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para indice de 1 ate 10 faca
      escreval("Digite um número inteiro: ")
      leia(numero)

      enquanto (numero <= 0) faca
         escreval("Número inválido. Digite novamente: ")
         leia(numero)
      fimenquanto

      se (numero % 2 = 0) entao
         numPar[indice] <- numero
      senao
         numImpar[indice] <- numero
      fimse

   fimpara

   escreval("Resultados pares: ")
   para indice de 1 ate 10 faca
      se numPar[indice] <> 0 então
         escreval(numPar[indice])
      fimse
   fimpara

   escreval("Resultados ímpares: ")
   para indice de 1 ate 10 faca
      se numImpar[indice] <> 0 então
         escreval(numImpar[indice])
      fimse
   fimpara

Fimalgoritmo