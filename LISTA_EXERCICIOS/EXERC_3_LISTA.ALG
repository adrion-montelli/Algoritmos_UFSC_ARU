Algoritmo "EXERC_3_LISTA"
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 04/12/2023

// OBS: Nestes exerc�cios ser� necess�rio gerar n�meros aleat�rios. Para gerar
//n�meros inteiros aleat�rios, usar o comando randi(n) do Visualg. Onde n deve ser
//substitu�do por um n�mero inteiro positivo. O comando ir� retornar o valor
//aleat�rio entre 0 e n-l, ex: x <- randi(100), x ir� receber um valor entre 0 e 99.

//Crie 2 matrizes (A e B) de tamanho 4x4 com valores aleat�rios inteiros de 0-
//99. Gere uma terceira matriz chamada SOMA com a soma entre as matrizes A e B.
//Imprima A, B e SOMA

Var
   matrizA, matrizB, matrizSoma: vetor [1..4, 1..4] de inteiro
   linha, coluna: inteiro
inicio
   // Preencha as matrizes A e B com valores aleat�rios e calcule a matriz SOMA
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         matrizA[linha, coluna] <- randi(100)
         matrizB[linha, coluna] <- randi(100)
         matrizSoma[linha, coluna] <- matrizA[linha, coluna] + matrizB[linha, coluna]
      fimpara
   fimpara

   // Imprima as matrizes A, B e SOMA
   escreval("Matriz A:")
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva(matrizA[linha, coluna], " ")
      fimpara
      escreval("")
   fimpara

   escreval("Matriz B:")
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva(matrizB[linha, coluna], " ")
      fimpara
      escreval("")
   fimpara

   escreval("Matriz SOMA:")
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva(matrizSoma[linha, coluna], " ")
      fimpara
      escreval("")
   fimpara
fimalgoritmo