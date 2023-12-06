Algoritmo "EXERCICIO_4_AULA_8 - CALCULADORA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich

// Descrição   :
// Faça a implementação de uma calculadora no VisuAlg. Considere que o
// usuário deve informar a operação desejada e 2 números inteiros.
// Implemente os procedimentos e funções para:
// - Mostrar o menu (selecionar opção);
// - Somar;
// - Subtrair;
// - Multiplicar;
// - Dividir.

// Autor(a)    : Adrion
// Data atual  : 13/09/2023

procedimento menu()
inicio
   escreval("Segue opções:")
   escreval("1 - Somar")
   escreval("2 - Subtrair")
   escreval("3 - Multiplicar")
   escreval("4 - Dividir")
   escreval("0 - Sair")
   escreval("Digite o número da opção desejada: ")
fimprocedimento

funcao soma(num1, num2 : inteiro): inteiro
inicio
   retorne num1 + num2
fimfuncao

funcao subtracao(num1, num2 : inteiro): inteiro
inicio
   retorne num1 - num2
fimfuncao

funcao multiplicacao(num1, num2 : inteiro): inteiro
inicio
   retorne num1 * num2
fimfuncao

funcao divisao(num1, num2 : inteiro): real
inicio
   se num2 <> 0 entao
      retorne num1 / num2
   senao
      escreva("Erro na divisão.")
      retorne 0
   fimse
fimfuncao

Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   numero1, numero2, result : inteiro
   result_divisao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //entrada

   repita
      menu()
      leia(opcao)

      escolha opcao
      caso 1
         escreval("Digite o 1º número: ")
         leia(numero1)
         escreval("Digite o 2º número: ")
         leia(numero2)
         result <- soma(numero1, numero2)
         escreval("Resultado da soma é:", result)

      caso 2
         escreval("Digite o 1º número: ")
         leia(numero1)
         escreval("Digite o 2º número: ")
         leia(numero2)
         result <- subtracao(numero1, numero2)
         escreval("Resultado da subtração é:", result)

      caso 3
         escreval("Digite o 1º número: ")
         leia(numero1)
         escreval("Digite o 2º número: ")
         leia(numero2)
         result <- multiplicacao(numero1, numero2)
         escreval("Resultado da multiplicação é:", result)

      caso 4
         escreval("Digite o 1º número: ")
         leia(numero1)
         escreval("Digite o 2º número: ")
         leia(numero2)
         result_divisao <- divisao(numero1, numero2)
         escreval("Resultado da divisão: ", result_divisao)

      caso 0
         escreval("Saindo da calculadora.")

      caso contrario
         escreval("Opção inválida. Digite uma opção válida.")
      fimescolha
      
   ate opcao = 0
fimalgoritmo