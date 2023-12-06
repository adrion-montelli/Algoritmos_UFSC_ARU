Algoritmo "EXERC_1_LISTA"
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 04/12/2023

// OBS: Nestes exercícios será necessário gerar números aleatórios. Para gerar
//números inteiros aleatórios, usar o comando randi(n) do Visualg. Onde n deve ser
//substituído por um número inteiro positivo. O comando irá retornar o valor
//aleatório entre 0 e n-l, ex: x <- randi(100), x irá receber um valor entre 0 e 99.

//Crie e preencha com valores aleatórios de 0 - 99 (randi(100)) uma matriz de
//tamanho 3x4 (4 linhas e 4 colunas):
//a) conte e escreva quantos valores maiores que 50 ela possui;
//b) Procure e imprima o valor e a localização (linha e coluna) do elemento
//com o maior valor.
//c) imprima a matriz

Var
   mat1: vetor [1..4, 1..4] de inteiro
   linha, coluna, contador, maxValor, maxLinha, maxColuna: inteiro
inicio
   // Preencha a matriz com valores aleatórios
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         mat1[linha, coluna] <- randi(100)
      fimpara
   fimpara

   // Inicialize o contador e o valor máximo
   contador <- 0
   maxValor <- 0

   // Percorra a matriz para encontrar valores maiores que 50 e o valor máximo
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

   // Imprime o número de valores maiores que 50
   escreval("A matriz possui ", contador, " valores maiores que 50.")

   // Imprime o valor máximo e sua localização
   escreval("O maior valor é ", maxValor, " e está localizado na linha ", maxLinha, " e coluna ", maxColuna, ".")


fimalgoritmo