Algoritmo "EXERC_2_LISTA"
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 04/12/2023

// OBS: Nestes exerc�cios ser� necess�rio gerar n�meros aleat�rios. Para gerar
//n�meros inteiros aleat�rios, usar o comando randi(n) do Visualg. Onde n deve ser
//substitu�do por um n�mero inteiro positivo. O comando ir� retornar o valor
//aleat�rio entre 0 e n-l, ex: x <- randi(100), x ir� receber um valor entre 0 e 99.

//Declare uma matriz 5x5.
//a) Utilizando PARA, preencha com o n�mero �1� a diagonal principal e com
//�0� os demais elementos.

//b) Imprima ao final a matriz obtida.


Var
   mat1: vetor [1..5, 1..5] de inteiro
   linha, coluna: inteiro
inicio
   // Preencher a matriz com 0's e 1's na diagonal principal
   para linha de 1 ate 5 faca
      para coluna de 1 ate 5 faca
         se linha = coluna entao
            mat1[linha, coluna] <- 1
         senao
            mat1[linha, coluna] <- 0
         fimse
      fimpara
   fimpara

   // Imprima a matriz
   para linha de 1 ate 5 faca
      para coluna de 1 ate 5 faca
         escreva(mat1[linha, coluna], " ")
      fimpara
      escreval("")
   fimpara
fimalgoritmo