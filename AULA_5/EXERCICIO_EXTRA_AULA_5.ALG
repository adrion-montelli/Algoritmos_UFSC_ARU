Algoritmo "EXERCICIO_EXTRA_AULA_5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   : Aqui você descreve o que o programa faz!

// Exercício extra
//• Dados três valores X, Y e Z, verificar se eles podem ser os comprimentos
//dos lados de um triângulo e, se forem verificar se é um triângulo equilátero,
//isósceles ou escalenos.
//• Se eles não formarem um triângulo, escrever a mensagem.

//Considere as seguintes propriedades:
//• O comprimento de cada lado em um triângulo é menor que a soma
//dos outros dois lados.
//• Equiláteros: tem os comprimentos dos três lados iguais.
//• Isósceles: tem os comprimentos de dois lados iguais.
//• Escaleno: tem os comprimentos dos três lados diferentes.

// Autor(a)    : Adrion
// Data atual  : 02/09/2023

Var
// Seção de Declarações das variáveis 
lado1, lado2, lado3 : real
teste1, teste2, teste3, equilatero, isosceles, escaleno : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
       escreval ("Os comprimentos digitados formam um triângulo equilátero!")
   senao
       se (isosceles = verdadeiro) entao
           escreval ("Os comprimentos digitados formam um triângulo Isósceles!")
       senao
           se (escaleno = verdadeiro) entao
              escreval ("Os comprimentos digitados formam um triângulo Escaleno!")
           fimse
       fimse
   fimse
senao
   escreval ("Os comprimentos digitados não formam um triângulo!")
fimse
Fimalgoritmo
