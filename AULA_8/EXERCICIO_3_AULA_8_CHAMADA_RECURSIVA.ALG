Algoritmo "EXERCICIO_3_AULA_8 - FATORIAL COM CHAMADA RECURSIVA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich

// Descrição   :
// Crie um programa que lê um número não-negativo (> 0) do usuário,
// e calcula a operação fatorial para aquele número.
// - Com estruturas de repetição (PARA, ENQUANTO...)
// - Com chamadas recursivas
// - OBS: Fatorial de 5 -> 5! = 5 * 4 * 3 * ... * 2 * 1

// Autor(a)    : Adrion
// Data atual  : 13/09/2023

funcao funcao_fatorial(num : inteiro) : inteiro
var
inicio
    // Fatorial de 0 é 1
    se num = 0 entao
        retorne 1
    senao
        // Chamada recursiva para cálculo fatorial
        retorne num * funcao_fatorial(num - 1)
    fimse
fimfuncao

Var
   // Seção de Declarações das variáveis
   numero, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //entrada
   
    escreva("Digite um número não-negativo > 0: ")
    leia(numero)

    // Verifica se o número é negativo
    se numero < 0 entao
        escreva("Número inválido. Digite um número não-negativo >0.")
    senao
        fatorial <- funcao_fatorial(numero)
        escreval("O fatorial de", numero, " é", fatorial)
    fimse

Fimalgoritmo