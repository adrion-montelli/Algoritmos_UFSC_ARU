Algoritmo "EXERCICIO_7_AULA_4_SLIDE_18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio

// Descrição:
// A loja Mamão com Açúcar está vendendo seus produtos em 5 (cinco) prestações
// sem juros. Faça um algoritmo que receba um valor de uma compra e mostre
// o valor das prestações.

// Autor(a)    : Adrion
// Data atual  : 23/08/2023

Var
// Seção de Declarações das variáveis
valor_compra : real
valor_parcelas : real

Inicio

escreva ("Digite o valor total da compra: ")
leia (valor_compra)

//Cálculo
valor_parcelas <- valor_compra / 5

//Apresentação
escreval (" ")
escreval ("O valor total da compra foi de", valor_compra, " R$ e será dividida em 5x de", valor_parcelas, " R$.")
escreval (" ")

Fimalgoritmo