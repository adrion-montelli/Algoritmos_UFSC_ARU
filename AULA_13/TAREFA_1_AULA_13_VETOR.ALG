Algoritmo "TAREFA_1_AULA_13_VETOR"
// Descrição   :
//Fazer um algoritmo que leia um vetor de 10 posições de números inteiros
//e mostre somente os positivos não-nulos (maiores que zero).
// Obs: o vetor não deve conter espaços (posições) vazios.
// Autor(a)    : ADRION MONTELLI COSTA
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   numero : vetor[1..10] de inteiro
   indice : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Para de 1 a 10 leitura numero inteiro
   para indice de 1 ate 10 passo 1 faca
      escreval("Digite um número inteiro: ")
      leia(numero[indice])
   fimpara

   // Escrita números positivos MAIORES que ZERO
   escreval("Os números digitados que são positivos MAIORES que zero são: ")
   para indice de 1 ate 10 passo 1 faca
      se numero[indice] > 0 entao
         escreval(numero[indice])
      fimse
   fimpara
Fimalgoritmo