Algoritmo "EXERCICIO_7_AULA_7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   :
// Dado um número inteiro positivo, determine se ele é ou não um número primo
// OBS: Um número primo é aquele que só é divisível por 1 e por ele próprio.
// Ex.: 7 -> 7/7 = 1; 7/1 = 7

// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
   // Seção de Declarações das variáveis
   numero, indice, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //entrada
   escreval ("Digite um número inteiro MAIOR que ZERO: ")
   leia (numero)
   //processamento
   para indice de 2 ate numero - 1 faca
      se numero % indice = 0 entao
         contador <- contador + 1
      fimse
   fimpara
   //saída
   se contador = 0 entao
      escreval(numero, " é um número primo.")
   senao
      escreval(numero, " não é um número primo.")
   fimse

Fimalgoritmo