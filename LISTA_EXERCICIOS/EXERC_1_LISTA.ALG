Algoritmo "EXERC_1_LISTA"
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 04/12/2023

// OBS: Nestes exerc�cios ser� necess�rio gerar n�meros aleat�rios. Para gerar
//n�meros inteiros aleat�rios, usar o comando randi(n) do Visualg. Onde n deve ser
//substitu�do por um n�mero inteiro positivo. O comando ir� retornar o valor
//aleat�rio entre 0 e n-l, ex: x <- randi(100), x ir� receber um valor entre 0 e 99.

//Crie e preencha com valores aleat�rios de 0 - 99 (randi(100)) uma matriz de
//tamanho 3x4 (4 linhas e 4 colunas):
//a) conte e escreva quantos valores maiores que 50 ela possui;
//b) Procure e imprima o valor e a localiza��o (linha e coluna) do elemento
//com o maior valor.
//c) imprima a matriz

Var
   mat1: vetor [1..4, 1..4] de inteiro
   linha, coluna, contador, maxValor, maxLinha, maxColuna: inteiro
inicio
   // Preencha a matriz com valores aleat�rios
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         mat1[linha, coluna] <- randi(100)
      fimpara
   fimpara

   // Inicialize o contador e o valor m�ximo
   contador <- 0
   maxValor <- 0

   // Percorra a matriz para encontrar valores maiores que 50 e o valor m�ximo
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         se mat1[linha, coluna] > 50 entao
            contador <- contador + 1
         fimse
         se mat1[linha, coluna] > maxValor entao
            maxValor <- mat1[linha, coluna]
            maxLinha <- linha
            maxColuna <- coluna
         fimse
      fimpara
   fimpara
   
      // Imprime a matriz
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva(mat1[linha, coluna])
      fimpara
      escreval()
   fimpara

   // Imprime o n�mero de valores maiores que 50
   escreval("A matriz possui ", contador, " valores maiores que 50.")

   // Imprime o valor m�ximo e sua localiza��o
   escreval("O maior valor � ", maxValor, " e est� localizado na linha ", maxLinha, " e coluna ", maxColuna, ".")


fimalgoritmo