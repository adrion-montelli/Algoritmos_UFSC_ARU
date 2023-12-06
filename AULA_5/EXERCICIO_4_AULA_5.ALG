Algoritmo "EXERCICIO_4_AULA_5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   : Aqui você descreve o que o programa faz!

// Elabore um algoritmo que leia dois números inteiros e mostre o resultado
// da diferença do maior valor pelo menor.

// Autor(a)    : Adrion
// Data atual  : 29/08/2023

Var
// Seção de Declarações das variáveis
valor1, valor2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o 1º valor inteiro: ")
leia (valor1)
escreva ("Digite o 2º valor inteiro: ")
leia (valor2)

se valor1 > valor2 entao
   escreval ("A diferença entre o maior e menor valor é ", valor1 - valor2)
senao
   escreval ("A diferença entre o maior e menor valor é ", valor2 - valor1)
fimse

Fimalgoritmo
