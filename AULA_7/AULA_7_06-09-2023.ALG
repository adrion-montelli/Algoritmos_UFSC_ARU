Algoritmo "EXERCICIO_1_AULA_7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   : Crie um programa que lê um número inteiro, maior que 0,
// e imprime a soma entre todos os números menores que o número lido,
// até chegar em 0. Exemplo: usuário informa o numero 10->9+8+7+...+1
// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
// Seção de Declarações das variáveis 
 numero, soma, indice : inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 //entrada
 escreval ("Digite um número inteiro maior que zero: ")
 leia (numero)
 soma <- 0
 indice <- numero - 1
 
 // processamento
 enquanto indice > 0 faca
          soma <- soma + indice
          indice <- indice - 1
 fimenquanto
 
 //saída
 escreval ("A soma de ", numero, " até", indice, " é:", soma)
Fimalgoritmo