Algoritmo "EXERCICIO_3_AULA_5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   : Aqui você descreve o que o programa faz!

// Elabore um algoritmo que leia do teclado o sexo de uma pessoa.
// Se o sexo digitado for M ou F, escrever na tela “Sexo válido!”.
// Caso contrário, informar “Sexo inválido!”.

// Autor(a)    : Adrion
// Data atual  : 29/08/2023

Var
// Seção de Declarações das variáveis 
sexo : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe o sexo, usando 'M' para masculino ou 'F' para feminino: ")
leia (sexo)

se (sexo = "M") OU (sexo = "F") OU (sexo = "m") OU (sexo = "f") entao
    escreval ("Sexo válido!")
senao
    escreval ("Sexo inválido!")
fimse

Fimalgoritmo
