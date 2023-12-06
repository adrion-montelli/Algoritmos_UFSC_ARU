Algoritmo "EXERCICIO_2_AULA_8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich

// Descrição   :
// Crie um programa que lê três números do usuário, e utiliza duas funções
// diferentes para determinar o maior e o menor número.
// Imprima o maior e menor valor na tela.

// Autor(a)    : Adrion
// Data atual  : 13/09/2023

// FUNÇÃO MAIOR
funcao maior (num1, num2, num3 : inteiro) : inteiro
var
inicio
      se (num1 > num2) E (num1 > num3) entao
         escreval ("O número", num1, " é o maior número.")
         retorne num1
      senão
         se (num2 > num1) E (num2 > num3) entao
            escreval ("O número", num2, " é o maior número.")
            retorne num2
         senão
            se (num3 > num1) E (num3 > num2) entao
              escreval ("O número", num3, " é o maior número.")
               retorne num3
            fimse
         fimse
       fimse
fimfuncao

// FUNÇÃO MENOR
funcao menor (num1, num2, num3 : inteiro) : inteiro
var
inicio
      se (num1 < num2) E (num1 < num3) entao
         escreval ("O número", num1, " é o menor número.")
         retorne num1
      senão
         se (num2 < num1) E (num2 < num3) entao
            escreval ("O número", num2, " é o menor número.")
            retorne num2
         senão
            se (num3 < num1) E (num3 < num2) entao
              escreval ("O número", num3, " é o menor número.")
               retorne num3
            fimse
         fimse
       fimse
fimfuncao

Var
   // Seção de Declarações das variáveis
   num1, num2, num3, result_maior, result_menor : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //entrada
    escreval ("Digite o 1º número inteiro: ")
    leia (num1)
    escreval ("Digite o 2º número inteiro: ")
    leia (num2)
    escreval ("Digite o 3º número inteiro: ")
    leia (num3)
    
     result_maior <- maior(num1, num2, num3)
     result_menor <- menor(num1, num2, num3)
    
Fimalgoritmo
