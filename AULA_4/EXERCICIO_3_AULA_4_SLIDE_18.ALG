Algoritmo "EXERCICIO_3_AULA_4_SLIDE_18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio

// Descri��o:
//Escreva um algoritmo que leia o valor de um vendedor,
// o sal�rio fixo e o total de vendas efetuadas por ele no m�s(em dinheiro).
// Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas
// e sal�rio no final do m�s.

// Autor(a)    : Adrion
// Data atual  : 23/08/2023

Var
// Se��o de Declara��es das vari�veis
nome : caractere
salario_fixo : real
vendas : real
comissao : real
salario_final : real

Inicio

escreva ("Digite o nome do vendedor: ")
leia (nome)

escreva ("Digite o sal�rio fixo do vendedor: ")
leia (salario_fixo)

escreva ("Digite o total vendido pelo vendedor: ")
leia (vendas)
//C�lculos
comissao <- vendas * 0.15
salario_final <- salario_fixo + comissao

//Apresenta��o
escreval (" ")
escreval ("O sal�rio final do vendedor ", nome, " �: ", salario_final, " R$.")
escreval (" ")

Fimalgoritmo