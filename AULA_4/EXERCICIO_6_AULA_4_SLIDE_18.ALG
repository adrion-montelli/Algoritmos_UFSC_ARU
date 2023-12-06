Algoritmo "EXERCICIO_6_AULA_4_SLIDE_18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio

// Descrição:
// Faça um algoritmo que receba um valor que foi depositado e exiba o valor
// com rendimento após um mês. Considere fixo o juro da poupança em 0,70% a. m.

// Autor(a)    : Adrion
// Data atual  : 23/08/2023

Var
// Seção de Declarações das variáveis
valor_depositado : real
juro_poupanca : real
valor_rendimento : real

Inicio

escreva ("Digite o valor depositado: ")
leia (valor_depositado)

//Cálculo
juro_poupanca <- 0.007
valor_rendimento <- valor_depositado + (valor_depositado * juro_poupanca)

//Apresentação
escreval (" ")
escreval ("O valor total após UM mês de rendimento é", valor_rendimento, " R$.")
escreval (" ")

Fimalgoritmo