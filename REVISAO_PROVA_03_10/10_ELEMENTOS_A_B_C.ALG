Algoritmo "10 ELEMENTOS A B C"
// crie um vetor de 10 elementos atribua valores aleatórios inteiros de 0 a 99
// para cada posição do vetor
// Em seguida, faça (1 estrutura de repetir para cada letra):
//a) mostrar na tela os valores de cada elemento do vetor (um ao lado do outro)
//b) calcular e imprimir a soma dos valores do vetor. Informe quantos pares tem.
//c) encontrar e imprimir o menor e o maior valor elemento do vetor e o indice
// em que ele se encontra.

Var
   // Seção de Declarações das variáveis
   elementos : vetor [1..10] de inteiro
   contador, indice, menor, maior, iMenor, iMaior, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A soma dos valores pares do vetor é:", soma)
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

   escreval("O maior elemento do vetor é", maior, " e sua posição", iMaior)
   escreval("O menor elemento do vetor é", menor, " e sua posição", iMenor)

Fimalgoritmo