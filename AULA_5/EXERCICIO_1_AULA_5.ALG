Algoritmo "EXERCICIO_1_AULA_5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   : Aqui voc� descreve o que o programa faz!

// Escrever um algoritmo que leia o nome e as tr�s notas obtidas por um aluno
// durante o semestre. Calcular a sua m�dia(aritm�tica), informar o nome e
// sua men��o aprovado (media >= 7), Reprovado (media <= 5) e
// Recupera��o (media entre 5.1 a 6.9).

// Autor(a)    : Adrion
// Data atual  : 02/09/2023

Var
// Se��o de Declara��es das vari�veis 
aluno : caractere
nota1, nota2, nota3, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o nome do aluno(a): ")
leia (aluno)
escreval ("Digite a 1� nota: ")
leia (nota1)
escreval ("Digite a 2� nota: ")
leia (nota2)
escreval ("Digite a 3� nota: ")
leia (nota3)
escreval ("")
//C�lculos
media <- (nota1 + nota2 + nota3) / 3

se media >= 7.0 entao
   escreval ("O aluno ", aluno, " est� aprovado! Sua m�dia �: ", media:5:2, ".")
senao
    se media <= 5.0 entao
       escreval ("O aluno ", aluno, " est� em reprovado! Sua m�dia �: ", media:5:2, ".")
    senao
       escreval ("O aluno ", aluno, " est� em recupera��o! Sua m�dia �: ", media:5:2, ".")
    fimse
fimse

Fimalgoritmo
