Algoritmo "EXERCICIO_3_AULA_8 - FATORIAL COM ENQUANTO"
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

Var
   // Seção de Declarações das variáveis
   numero, fatorial, indice: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //entrada
   escreva("Digite um número não-negativo > 0: ")
   leia(numero)

   // Condição
   se numero < 0 entao
      escreva("Número inválido. Digite um número não-negativo >0.")
   senao
      fatorial <- 1
      indice <- 1

      enquanto indice <= numero faca
         fatorial <- fatorial * indice
         indice <- indice + 1
      fimenquanto

      escreva("O fatorial de", numero, " é", fatorial)
   fimse
Fimalgoritmo
