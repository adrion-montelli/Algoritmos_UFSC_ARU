Algoritmo "EXERC_2_LISTA"
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 04/12/2023

// OBS: Nestes exercícios será necessário gerar números aleatórios. Para gerar
//números inteiros aleatórios, usar o comando randi(n) do Visualg. Onde n deve ser
//substituído por um número inteiro positivo. O comando irá retornar o valor
//aleatório entre 0 e n-l, ex: x <- randi(100), x irá receber um valor entre 0 e 99.

//Declare uma matriz 5x5.
//a) Utilizando PARA, preencha com o número “1” a diagonal principal e com
//“0” os demais elementos.

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