Algoritmo "TAREFA_3_AULA_13_VETOR"
// Descri��o   :
// Escreva um algoritmo que leia um vetor inteiro de 20 posi��es (vetor 1).
// Verifique os valores do vetor 1 e modifique um segundo vetor (vetor 2),
// atribuindo o valor �1� ao vetor 2 quando houver um valor nulo no primeiro
// vetor. Ao fim, imprima os dois vetores.
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 27/09/2023
var
   vetor1 : vetor[1..20] de inteiro
   vetor2 : vetor[1..20] de inteiro
   indice : inteiro

inicio
   // Para de 1 a 20 leitura Vetor 1
   para indice de 1 ate 20 passo 1 faca
      escreval("Digite um n�mero inteiro: ")
      leia(vetor1[indice])
   fimpara

   // Para de 1 a 20 l�gica Vetor 2
   para indice de 1 ate 20 passo 1 faca
      se (vetor1[indice]) = 0 entao
         vetor2[indice] <- 1
      senao
         vetor2[indice] <- vetor1[indice]
      fimse
   fimpara

   // Imprimir valores do Vetor 1
   escreval("Os n�meros digitados e registrados no Vetor 1 s�o: ")
   para indice de 1 ate 20 passo 1 faca
      escreval(vetor1[indice])
   fimpara

   // Imprimir valores do Vetor 2
   escreval("Os valores do Vetor 2 s�o: ")
   para indice de 1 ate 20 passo 1 faca
      escreval(vetor2[indice])
   fimpara


fimalgoritmo