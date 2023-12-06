Algoritmo "EXERCICIO_1_AULA_5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   : Aqui você descreve o que o programa faz!

// Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno
// durante o semestre. Calcular a sua média(aritmética), informar o nome e
// sua menção aprovado (media >= 7), Reprovado (media <= 5) e
// Recuperação (media entre 5.1 a 6.9).

// Autor(a)    : Adrion
// Data atual  : 02/09/2023

Var
// Seção de Declarações das variáveis 
aluno : caractere
nota1, nota2, nota3, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o nome do aluno(a): ")
leia (aluno)
escreval ("Digite a 1ª nota: ")
leia (nota1)
escreval ("Digite a 2ª nota: ")
leia (nota2)
escreval ("Digite a 3ª nota: ")
leia (nota3)
escreval ("")
//Cálculos
media <- (nota1 + nota2 + nota3) / 3

se media >= 7.0 entao
   escreval ("O aluno ", aluno, " está aprovado! Sua média é: ", media:5:2, ".")
senao
    se media <= 5.0 entao
       escreval ("O aluno ", aluno, " está em reprovado! Sua média é: ", media:5:2, ".")
    senao
       escreval ("O aluno ", aluno, " está em recuperação! Sua média é: ", media:5:2, ".")
    fimse
fimse

Fimalgoritmo
