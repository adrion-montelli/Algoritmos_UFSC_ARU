Algoritmo "EXERC_4_LISTA"
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 04/12/2023

// OBS: Nestes exerc�cios ser� necess�rio gerar n�meros aleat�rios. Para gerar
//n�meros inteiros aleat�rios, usar o comando randi(n) do Visualg. Onde n deve ser
//substitu�do por um n�mero inteiro positivo. O comando ir� retornar o valor
//aleat�rio entre 0 e n-l, ex: x <- randi(100), x ir� receber um valor entre 0 e 99.

//Gerar e imprimir uma matriz de tamanho 10x10, onde seus elementos s�o da
//forma:

//a) A [l][c] = 2l + 8 se l<c
//b) A [l][c] = 7l - 2c + l se l=c
//c) A [l][c] = 4l * 5c + 9 se l>c
//Onde l representa o �ndice de linha e c representa o �ndice de coluna

Var
   mat1: vetor [1..10, 1..10] de inteiro
   l, c: inteiro
inicio
   // Preencha a matriz de acordo com as regras fornecidas
   para l de 1 ate 10 faca
      para c de 1 ate 10 faca
         se l < c entao
            mat1[l, c] <- 2*l + 8
         senao
              se l = c entao
               mat1[l, c] <- 7*l - 2*c + l
              senao
               mat1[l, c] <- 4*l * 5*c + 9
              fimse
         fimse
      fimpara
   fimpara

   // Imprima a matriz
   para l de 1 ate 10 faca
      para c de 1 ate 10 faca
         escreva(mat1[l, c], " ")
      fimpara
      escreval("")
   fimpara
fimalgoritmo