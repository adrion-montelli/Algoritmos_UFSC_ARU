Algoritmo "EXEMPLO_MATRIZES"
// ADRION
// Data atual  : 24/10/2023
Var
// Se��o de Declara��es das vari�veis 
mat: vetor[1..3, 1..3] de inteiro
l, c: inteiro

Inicio
//como gravar valores em uma matriz
mat[1,2] <- 6

//como acessar valores em uma matriz
escreval(mat[1,2])

//como manipular matrizes de forma pr�tica
para l de 1 ate 3 passo 1 faca
     para c de 1 ate 3 passo 1 faca
          mat[l,c] <- randi(10) // gera numeros aleat�rios para cada elemento
     fimpara
fimpara

//como mostrar uma matriz
escreval("Valores da matriz 'mat': ")
para l de 1 ate 3 passo 1 faca
    para c de 1 ate 3 passo 1 faca
         escreva(mat[l,c])
    fimpara
    escreval()
fimpara

Fimalgoritmo