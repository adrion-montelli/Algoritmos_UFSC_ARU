// Crie um algoritmo utilizano la�o de repeti��o
// exiba toda a tabuada dos n�meros de 1 at� 10

Algoritmo "Tabuada com la�o aninhado"

var
   indice1, indice2 : inteiro

inicio

   para indice1 de 1 ate 10 passo 1 fa�a
      escreval("Tabuada do ", indice1)
      
      //2� para - controla o indice2
      para indice2 de 1 ate 10 passo 1 fa�a
         escreval(indice1, " *", indice2, " = ", (indice1*indice2))
      fimpara
  fimpara

fimalgoritmo