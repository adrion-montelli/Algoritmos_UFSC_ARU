Algoritmo "EXERCICIO_6_AULA_7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   :
// Ler 5 números inteiros informados pelo usuário, e ao final mostrar a soma
// desses números. a. Complementar o exercício 6 informando, ao final,
// se a soma representa um número par ou ímpar
// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
// Seção de Declarações das variáveis
 numero, soma, indice : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 //entrada
soma <- 0

para indice de 1 ate 5 faca   // de 1 a 5 pq são 5 números
escreval ("Digite um número inteiro: ")
leia (numero)

soma <- soma + numero
fimpara

   se (soma % 2)= 0 entao
      escreval ("O valor da soma ", soma, " é par!")
   senão
      escreval ("O valor da soma ", soma, " é ímpar!")
   fimse

Fimalgoritmo