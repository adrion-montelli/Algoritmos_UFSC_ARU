// Crie um algoritmo utilizano laço de repetição
// exiba toda a tabuada dos números de 1 até 10

Algoritmo "Tabuada com laço aninhado"

var
   indice1, indice2 : inteiro

inicio

   para indice1 de 1 ate 10 passo 1 faça
      escreval("Tabuada do ", indice1)
      
      //2° para - controla o indice2
      para indice2 de 1 ate 10 passo 1 faça
         escreval(indice1, " *", indice2, " = ", (indice1*indice2))
      fimpara
  fimpara

fimalgoritmo