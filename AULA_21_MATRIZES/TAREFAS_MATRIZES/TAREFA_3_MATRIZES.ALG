Algoritmo "TAREFA_3_MATRIZES"
// ADRION MONTELLI COSTA
// Crie uma matriz 4x3 de caractere para cadastrar 4 pessoas com nome,
// email e telefone. Exiba na tela os dados.

Var
   mat : vetor[1..4,1..3] de caractere
   linha, coluna: inteiro

Inicio
   //PARA DE PREENCHIMENTO AUTOMÁTICO MATRIZ 4x3
   para linha de 1 ate 4 faca
      escreval("Digite o nome da pessoa: ")
      leia(mat[linha,1])

      escreval("Informe o email: ")
      leia(mat[linha,2])

      escreval("Informe o telefone: ")
      leia(mat[linha,3])
   fimpara
   //PARA DE ESCRITA/PRINT MATRIZ
   escreval("A matriz 4x3, preenchida ficou assim: ")
   para linha de 1 ate 4 faca
      escreva("NOME: ", mat[linha,1])
      escreva(" / ")
      escreva("EMAIL: ", mat[linha,2])
      escreva(" / ")
      escreva("NUMERO: ", mat[linha,3])
      escreval()
   fimpara
Fimalgoritmo