Algoritmo "TAREFA_5_MATRIZES"
// ADRION MONTELLI COSTA
//Crie uma matriz 4x4 de inteiros e solicite que o usu�rio preencha com valores.
//Solicite um valor ao usu�rio e multiplique cada elemento da matriz
//por esse valor. Mostre a nova matriz.
var
matrixInicial: vetor[1..4,1..4] de inteiro
matrixFinal: vetor[1..4,1..4] de inteiro
linha, coluna, valor : inteiro

inicio

escreval("Usu�rio, informe um valor inteiro: ")
leia(valor)

//PARA
para linha de 1 ate 4 passo 1 faca
     para coluna de 1 ate 4 passo 1 faca
        escreval("Digite um valor inteiro: ")
        leia(matrixInicial[linha,coluna])
        matrixFinal[linha,coluna] <- (matrixInicial[linha,coluna]) * valor
     fimpara
fimpara

para linha de 1 ate 4 passo 1 faca
     para coluna de 1 ate 4 passo 1 faca
          escreva(matrixFinal[linha,coluna])
     fimpara
     escreval()
fimpara
fimalgoritmo