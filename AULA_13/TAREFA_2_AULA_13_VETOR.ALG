Algoritmo "TAREFA_2_AULA_13_VETOR"
// Descri��o   :
//Escreva um algoritmo que leia um vetor de 15 elementos inteiros.
//Encontre e imprima na tela o menor elemento,assim como sua posi��o no vetor.
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 27/09/2023
Var
   //Declara��o variaveis
   elemento : vetor[1..15] de inteiro
   indice, menorElemento, posicaoVetor : inteiro

Inicio
   // Para de 1 a 15 leitura elementos
   para indice de 1 ate 15 passo 1 faca
      escreval("Digite um n�mero inteiro: ")
      leia(elemento[indice])
   fimpara
   //Atribui��o valores variaveis
   menorElemento <- elemento[1]
   posicaoVetor <- 1

   // Para l�gica de MENOR ELEMENTO e QUAL POSI��O vetor
   para indice de 2 ate 15 passo 1 faca
      se elemento[indice] < menorElemento entao
         menorElemento <- elemento[indice]
         posicaoVetor <- indice
      fimse
   fimpara
   // Escrita Menor Elemento e posi��o vetor
   escreval("O menor valor digitado �", menorElemento, " e a posi��o do vetor �", posicaoVetor)
fimalgoritmo