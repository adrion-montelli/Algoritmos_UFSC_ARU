Algoritmo "EXERCICIO_EXTRA_AULA_5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   : Aqui voc� descreve o que o programa faz!

// Exerc�cio extra
//� Dados tr�s valores X, Y e Z, verificar se eles podem ser os comprimentos
//dos lados de um tri�ngulo e, se forem verificar se � um tri�ngulo equil�tero,
//is�sceles ou escalenos.
//� Se eles n�o formarem um tri�ngulo, escrever a mensagem.

//Considere as seguintes propriedades:
//� O comprimento de cada lado em um tri�ngulo � menor que a soma
//dos outros dois lados.
//� Equil�teros: tem os comprimentos dos tr�s lados iguais.
//� Is�sceles: tem os comprimentos de dois lados iguais.
//� Escaleno: tem os comprimentos dos tr�s lados diferentes.

// Autor(a)    : Adrion
// Data atual  : 02/09/2023

Var
// Se��o de Declara��es das vari�veis 
lado1, lado2, lado3 : real
teste1, teste2, teste3, equilatero, isosceles, escaleno : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o comprimento do lado 1: ")
leia (lado1)
escreval ("Digite o comprimento do lado 2: ")
leia (lado2)
escreval ("Digite o comprimento do lado 3: ")
leia (lado3)
escreval ("")
//Testes
teste1 <- lado1 < lado2 + lado3
teste2 <- lado2 < lado1 + lado3
teste3 <- lado3 < lado1 + lado2
equilatero <- (lado1 = lado2) E (lado1 = lado3) E (lado2 = lado3)
isosceles <- (lado1 = lado2) OU (lado1 = lado3) OU (lado2 = lado3)
escaleno <- lado1 <> lado2 <> lado3

se (teste1 = verdadeiro) E (teste2 = verdadeiro) E (teste2 = verdadeiro) entao
   se (equilatero = verdadeiro) entao
       escreval ("Os comprimentos digitados formam um tri�ngulo equil�tero!")
   senao
       se (isosceles = verdadeiro) entao
           escreval ("Os comprimentos digitados formam um tri�ngulo Is�sceles!")
       senao
           se (escaleno = verdadeiro) entao
              escreval ("Os comprimentos digitados formam um tri�ngulo Escaleno!")
           fimse
       fimse
   fimse
senao
   escreval ("Os comprimentos digitados n�o formam um tri�ngulo!")
fimse
Fimalgoritmo
