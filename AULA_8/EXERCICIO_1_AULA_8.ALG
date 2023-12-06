Algoritmo "EXERCICIO_1_AULA_8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich

// Descrição   :
// Crie um programa que lê um número do usuário, e utiliza um procedimento
//para verificar se o número encontra-se entre 0 e 10.

// Autor(a)    : Adrion
// Data atual  : 13/09/2023

procedimento read (num : inteiro)
var
inicio
      se (num >= 0) E (num <= 10) entao
      escreval ("O número digitado", num, " está entre ZERO e DEZ.")
      senão
      escreval ("O número digitado", num, " NÃO está entre ZERO e DEZ!")
      fimse
fimprocedimento


Var
   // Seção de Declarações das variáveis
   num : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //entrada
   escreval ("Digite um número inteiro: ")
   leia (num)
   read (num)
Fimalgoritmo
