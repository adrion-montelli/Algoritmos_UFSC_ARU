Algoritmo "EXERCICIO_5_AULA_7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   :
// Ler um n�mero inteiro e escrever o valor da soma de todos os n�meros
// digitados at� o momento, at� que seja digitado um n�mero negativo.
// Autor(a)    : Adrion
// Data atual  : 06/09/2023

Var
// Se��o de Declara��es das vari�veis 
 numero, soma : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma <- 0
    escreval("Digite um n� inteiro positivo (ou um n� negativo para sair): ")
    leia(numero)

    enquanto numero >= 0 faca
        soma <- soma + numero
        escreval("Digite outro n� inteiro (ou um n� negativo para sair): ")
        leia(numero)
    fimEnquanto

    escreval("A soma dos n�meros digitados �: ", soma)

Fimalgoritmo