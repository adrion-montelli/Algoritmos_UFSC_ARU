Algoritmo "TAREFA_2_MATRIZES"
// ADRION MONTELLI COSTA
//Crie uma matriz 10x10 de inteiros,
//preencha com valores aleatórios e mostre a matriz na tela

Var
   valores : vetor[1..10,1..10] de inteiro
   linha, coluna : inteiro

Inicio
//PARA DE PREENCHIMENTO AUTOMÁTICO MATRIZ 10x10
      para linha de 1 ate 10 faca
           para coluna de 1 ate 10 faca
                valores[linha,coluna] <- randi(10)
           fimpara
      fimpara
//PARA DE ESCRITA/PRINT MATRIZ
escreval("A matriz 10x10, preenchida automaticamente ficou assim: ")
      para linha de 1 ate 10 faca
           para coluna de 1 ate 10 faca
                escreva(valores[linha,coluna])
           fimpara
           escreval()
      fimpara
Fimalgoritmo