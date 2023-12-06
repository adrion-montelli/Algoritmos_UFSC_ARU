Algoritmo "EXERCICIO_5_AULA_4_SLIDE_18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio

// Descrição:
// Elaborar um algoritmo que efetue a apresentação do valor da conversão
// em real (R$) de um valor lido em dólar (U$$). O algoritmo deverá solicitar
// o valor da cotação do dólar e também a quantidade de dólares disponíveis
// com o usuário.

// Autor(a)    : Adrion
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
cotacao_dolar : real
quantidade_dolar : real
conversao : real

Inicio

escreva ("Digite o valor da cotação atual do Dólar: ")
leia (cotacao_dolar)

escreva ("Digite o valor de dólares (U$$) disponível com o usuário: ")
leia (quantidade_dolar)

//Cálculos
conversao <- cotacao_dolar * quantidade_dolar

//Apresentação
escreval (" ")
escreval ("O valor convertido para reais é", conversao, " R$.")
escreval (" ")

Fimalgoritmo