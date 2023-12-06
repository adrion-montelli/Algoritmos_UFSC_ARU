Algoritmo "EXERCICIO_5_AULA_7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   :
// Ler um número inteiro e escrever o valor da soma de todos os números
// digitados até o momento, até que seja digitado um número negativo.
// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
// Seção de Declarações das variáveis 
 numero, soma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
    escreval("Digite um nº inteiro positivo (ou um nº negativo para sair): ")
    leia(numero)

    enquanto numero >= 0 faca
        soma <- soma + numero
        escreval("Digite outro nº inteiro (ou um nº negativo para sair): ")
        leia(numero)
    fimEnquanto

    escreval("A soma dos números digitados é: ", soma)

Fimalgoritmo