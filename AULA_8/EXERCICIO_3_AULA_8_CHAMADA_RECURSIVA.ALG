Algoritmo "EXERCICIO_3_AULA_8 - FATORIAL COM CHAMADA RECURSIVA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich

// Descri��o   :
// Crie um programa que l� um n�mero n�o-negativo (> 0) do usu�rio,
// e calcula a opera��o fatorial para aquele n�mero.
// - Com estruturas de repeti��o (PARA, ENQUANTO...)
// - Com chamadas recursivas
// - OBS: Fatorial de 5 -> 5! = 5 * 4 * 3 * ... * 2 * 1

// Autor(a)    : Adrion
// Data atual  : 13/09/2023

funcao funcao_fatorial(num : inteiro) : inteiro
var
inicio
    // Fatorial de 0 � 1
    se num = 0 entao
        retorne 1
    senao
        // Chamada recursiva para c�lculo fatorial
        retorne num * funcao_fatorial(num - 1)
    fimse
fimfuncao

Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //entrada
   
    escreva("Digite um n�mero n�o-negativo > 0: ")
    leia(numero)

    // Verifica se o n�mero � negativo
    se numero < 0 entao
        escreva("N�mero inv�lido. Digite um n�mero n�o-negativo >0.")
    senao
        fatorial <- funcao_fatorial(numero)
        escreval("O fatorial de", numero, " �", fatorial)
    fimse

Fimalgoritmo