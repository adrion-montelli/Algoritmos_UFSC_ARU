Algoritmo "TAREFA_4_MATRIZES"
// ADRION MONTELLI COSTA
//Um prédio de 4 andares possui 6 apartamentos em cada andar.
//Crie um programa que registre a quantidade de moradores de
//cada apartamento e no fim mostre o total de moradores
Var
// Seção de Declarações das variáveis 
predio : vetor[1..4,1..6] de inteiro
linha, coluna, soma : inteiro

Inicio
// PARA para percorrer
para linha de 1 ate 4 passo 1 faca
     para coluna de 1 ate 6 passo 1 faca
      escreval("Informe a quantidade de moradores do apartamento", coluna, " do", linha, "º andar: ")
      leia(predio[linha,coluna])
      soma <- soma+(predio[linha,coluna])
     fimpara
fimpara

para linha de 1 ate 4 passo 1 faca
     para coluna de 1 ate 6 passo 1 faca
       escreva(predio[linha,coluna])
     fimpara
     escreval()
fimpara
escreval("A quantidade de moradores desse prédio é de ",soma)


Fimalgoritmo