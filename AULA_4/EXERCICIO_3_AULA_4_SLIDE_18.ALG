Algoritmo "EXERCICIO_3_AULA_4_SLIDE_18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio

// Descrição:
//Escreva um algoritmo que leia o valor de um vendedor,
// o salário fixo e o total de vendas efetuadas por ele no mês(em dinheiro).
// Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas
// e salário no final do mês.

// Autor(a)    : Adrion
// Data atual  : 23/08/2023

Var
// Seção de Declarações das variáveis
nome : caractere
salario_fixo : real
vendas : real
comissao : real
salario_final : real

Inicio

escreva ("Digite o nome do vendedor: ")
leia (nome)

escreva ("Digite o salário fixo do vendedor: ")
leia (salario_fixo)

escreva ("Digite o total vendido pelo vendedor: ")
leia (vendas)
//Cálculos
comissao <- vendas * 0.15
salario_final <- salario_fixo + comissao

//Apresentação
escreval (" ")
escreval ("O salário final do vendedor ", nome, " é: ", salario_final, " R$.")
escreval (" ")

Fimalgoritmo