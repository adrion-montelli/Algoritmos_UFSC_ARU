Algoritmo "TAREFA_2_AULA_13_VETOR"
// Descrição   :
//Escreva um algoritmo que leia um vetor de 15 elementos inteiros.
//Encontre e imprima na tela o menor elemento,assim como sua posição no vetor.
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 27/09/2023
Var
   //Declaração variaveis
   elemento : vetor[1..15] de inteiro
   indice, menorElemento, posicaoVetor : inteiro

Inicio
   // Para de 1 a 15 leitura elementos
   para indice de 1 ate 15 passo 1 faca
      escreval("Digite um número inteiro: ")
      leia(elemento[indice])
   fimpara
   //Atribuição valores variaveis
   menorElemento <- elemento[1]
   posicaoVetor <- 1

   // Para lógica de MENOR ELEMENTO e QUAL POSIÇÃO vetor
   para indice de 2 ate 15 passo 1 faca
      se elemento[indice] < menorElemento entao
         menorElemento <- elemento[indice]
         posicaoVetor <- indice
      fimse
   fimpara
   // Escrita Menor Elemento e posição vetor
   escreval("O menor valor digitado é", menorElemento, " e a posição do vetor é", posicaoVetor)
fimalgoritmo