Algoritmo "EXERCICIO_7_AULA_5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   : Aqui você descreve o que o programa faz!

// Elabore um algoritmo que lê um número inteiro e informa se o número
// lido é negativo ou positivo. O valor zero é considerado positivo.

// Autor(a)    : Adrion
// Data atual  : 29/08/2023

Var
// Seção de Declarações das variáveis
numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número inteiro: ")
leia (numero)
escreval ("")

se numero >= 0 entao
   escreval("O número inteiro é positivo!")
senão
   escreval("O número inteiro é negativo!")
fimse

Fimalgoritmo
