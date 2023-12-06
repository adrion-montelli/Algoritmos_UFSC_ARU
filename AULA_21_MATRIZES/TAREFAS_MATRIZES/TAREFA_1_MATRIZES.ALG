Algoritmo "TAREFA_1_MATRIZES"
// ADRION MONTELLI COSTA
// Crie uma matriz 3x3 de inteiros,
// preencha com valores e exiba a matriz na tela.

Var
   valores : vetor[1..3,1..3] de inteiro
   linha, coluna : inteiro

Inicio
//PARA DE PREENCHIMENTO AUTOMÁTICO MATRIZ 3x3
      para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
             escreval("Digite um valor inteiro: ")
                leia(valores[linha,coluna])
           fimpara
      fimpara
//PARA DE ESCRITA/PRINT MATRIZ
      para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
                escreva(valores[linha,coluna])
           fimpara
           escreval()
      fimpara
Fimalgoritmo