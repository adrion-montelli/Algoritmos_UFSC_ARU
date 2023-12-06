Algoritmo "EXERCICIO_2_AULA_7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   :
// Crie um programa para ler 5 idades, calcular a média entre
// as idades e informar a média ao usuário.
// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
// Seção de Declarações das variáveis 
 idade, soma_idades, indice : inteiro
 media : real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 //entrada
soma_idades <- 0

para indice de 1 ate 5 faca   // de 1 a 5 pq são 5 idades
escreval ("Digite a idade: ")
leia (idade)

media <- media + idade
fimpara

 //saída
 escreval ("A média das 5 idades é: ", media/5)
 
Fimalgoritmo