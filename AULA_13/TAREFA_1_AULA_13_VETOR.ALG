Algoritmo "TAREFA_1_AULA_13_VETOR"
// Descri��o   :
//Fazer um algoritmo que leia um vetor de 10 posi��es de n�meros inteiros
//e mostre somente os positivos n�o-nulos (maiores que zero).
// Obs: o vetor n�o deve conter espa�os (posi��es) vazios.
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 27/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero : vetor[1..10] de inteiro
   indice : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Para de 1 a 10 leitura numero inteiro
   para indice de 1 ate 10 passo 1 faca
      escreval("Digite um n�mero inteiro: ")
      leia(numero[indice])
   fimpara

   // Escrita n�meros positivos MAIORES que ZERO
   escreval("Os n�meros digitados que s�o positivos MAIORES que zero s�o: ")
   para indice de 1 ate 10 passo 1 faca
      se numero[indice] > 0 entao
         escreval(numero[indice])
      fimse
   fimpara
Fimalgoritmo