Algoritmo "EXERCICIO_4_AULA_8 - CALCULADORA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich

// Descri��o   :
// Fa�a a implementa��o de uma calculadora no VisuAlg. Considere que o
// usu�rio deve informar a opera��o desejada e 2 n�meros inteiros.
// Implemente os procedimentos e fun��es para:
// - Mostrar o menu (selecionar op��o);
// - Somar;
// - Subtrair;
// - Multiplicar;
// - Dividir.

// Autor(a)    : Adrion
// Data atual  : 13/09/2023

procedimento menu()
inicio
   escreval("Segue op��es:")
   escreval("1 - Somar")
   escreval("2 - Subtrair")
   escreval("3 - Multiplicar")
   escreval("4 - Dividir")
   escreval("0 - Sair")
   escreval("Digite o n�mero da op��o desejada: ")
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
      escreva("Erro na divis�o.")
      retorne 0
   fimse
fimfuncao

Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   numero1, numero2, result : inteiro
   result_divisao : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //entrada

   repita
      menu()
      leia(opcao)

      escolha opcao
      caso 1
         escreval("Digite o 1� n�mero: ")
         leia(numero1)
         escreval("Digite o 2� n�mero: ")
         leia(numero2)
         result <- soma(numero1, numero2)
         escreval("Resultado da soma �:", result)

      caso 2
         escreval("Digite o 1� n�mero: ")
         leia(numero1)
         escreval("Digite o 2� n�mero: ")
         leia(numero2)
         result <- subtracao(numero1, numero2)
         escreval("Resultado da subtra��o �:", result)

      caso 3
         escreval("Digite o 1� n�mero: ")
         leia(numero1)
         escreval("Digite o 2� n�mero: ")
         leia(numero2)
         result <- multiplicacao(numero1, numero2)
         escreval("Resultado da multiplica��o �:", result)

      caso 4
         escreval("Digite o 1� n�mero: ")
         leia(numero1)
         escreval("Digite o 2� n�mero: ")
         leia(numero2)
         result_divisao <- divisao(numero1, numero2)
         escreval("Resultado da divis�o: ", result_divisao)

      caso 0
         escreval("Saindo da calculadora.")

      caso contrario
         escreval("Op��o inv�lida. Digite uma op��o v�lida.")
      fimescolha
      
   ate opcao = 0
fimalgoritmo