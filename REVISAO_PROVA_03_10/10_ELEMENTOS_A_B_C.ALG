Algoritmo "10 ELEMENTOS A B C"
// crie um vetor de 10 elementos atribua valores aleat�rios inteiros de 0 a 99
// para cada posi��o do vetor
// Em seguida, fa�a (1 estrutura de repetir para cada letra):
//a) mostrar na tela os valores de cada elemento do vetor (um ao lado do outro)
//b) calcular e imprimir a soma dos valores do vetor. Informe quantos pares tem.
//c) encontrar e imprimir o menor e o maior valor elemento do vetor e o indice
// em que ele se encontra.

Var
   // Se��o de Declara��es das vari�veis
   elementos : vetor [1..10] de inteiro
   contador, indice, menor, maior, iMenor, iMaior, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para indice de 1 ate 10 passo 1 faca
      elementos [indice] <- randi (100)
   fimpara

   // a)
   para indice de 1 ate 10 faca
      escreva(elementos[indice],",")
   fimpara
   escreval()

   // b)
   para indice de 1 ate 10 faca
      se elementos[indice] mod 2 = 0 entao
         soma <- elementos[indice]  + soma
         contador <- contador + 1
      fimse
   fimpara
   escreval("A soma dos valores pares do vetor �:", soma)
   escreval("O vetor de elementos possui", contador)
   escreval()

   // c)
   menor <- elementos[1]
   maior <- elementos[1]
   iMenor <- 1
   iMaior <- 1

   para indice de 2 ate 10 faca
      se elementos[indice] < menor entao
         menor <- elementos[indice]
         iMenor <- indice
      fimse
      se elementos[indice] > maior entao
         maior <- elementos[indice]
         iMaior <- indice
      fimse
   fimpara

   escreval("O maior elemento do vetor �", maior, " e sua posi��o", iMaior)
   escreval("O menor elemento do vetor �", menor, " e sua posi��o", iMenor)

Fimalgoritmo