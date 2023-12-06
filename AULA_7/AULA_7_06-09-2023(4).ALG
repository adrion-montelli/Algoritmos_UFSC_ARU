Algoritmo "EXERCICIO_4_AULA_7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   :
// Crie um programa que lê dois números inteiros e imprimir todos os números
//ímpares entre eles. Suponha que o segundo número é maior que o primeiro.
// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
// Seção de Declarações das variáveis 
 numero1, numero2, indice : inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 //entrada
escreval ("Digite o 1º número inteiro q seja MENOR que o 2º: ")
leia (numero1)
escreval ("Digite o 2º número inteiro q seja MAIOR que o 1º: ")
leia (numero2)

 // processamento
 escreval ("Conjunto de números ímpares entre ", numero1, " e", numero2)
  para indice de numero1 ate numero2 faca
  // saída
   se (indice % 2)<> 0 entao
      escreval ("Achei um ímpar: ", indice)
   fimse
  fimpara
Fimalgoritmo