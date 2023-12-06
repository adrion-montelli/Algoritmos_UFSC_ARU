// Escreva um algoritmo que leia um vetor de 15
// elementos inteiros. Encontro e imprima na tela
// o menor elemento, assim como sua posição no vetor.

Algoritmo "Menor valor"

Var
   menorNumero : vetor [1..15] de inteiro
   indice, indice_aux, menor_aux : inteiro

Inicio

   para indice de 1 ate 15 passo 1 faca
      escreval("Digite um numero inteiro positivo para a posição ", indice, ":")
      leia(menorNumero[indice])
   fimpara

   menor_aux <- menorNumero[1]
   indice_aux <- 1
   para indice de 2 ate 15 passo 1 faca
      se menorNumero[indice] < menor_aux entao
         menor_aux <- menorNumero[indice]
         indice_aux <- indice
      fimse
   fimpara


   // saida de dados
   escreval("O menor elemento do vetor é o número ", menor_aux, " que esta na posição ", indice_aux)

Fimalgoritmo