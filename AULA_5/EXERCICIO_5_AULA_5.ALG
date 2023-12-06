Algoritmo "EXERCICIO_5_AULA_5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   : Aqui você descreve o que o programa faz!

// Elabore um algoritmo a ler 4 notas de um aluno (de 0 a 10).
// Após calcular a média das notas, apresentar a mensagem “Aprovada”
// se o aluno tiver obtido média maior ou igual a 6, caso contrário,
// apresentar “Reprovado”.

// Autor(a)    : Adrion
// Data atual  : 29/08/2023

Var
// Seção de Declarações das variáveis
aluno: caractere
nota1, nota2, nota3, nota4, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o nome do aluno: ")
leia (aluno)
escreval ("")

escreval("Digite a 1ª nota do aluno: ")
leia (nota1)
escreval ("")

escreval("Digite a 2ª nota do aluno: ")
leia (nota2)
escreval ("")

escreval("Digite a 3ª nota do aluno: ")
leia (nota3)
escreval ("")

escreval("Digite a 4ª nota do aluno: ")
leia (nota4)
escreval ("")

media <- (nota1 + nota2 + nota3 + nota4) / 4

se (media >= 6.0) entao
    escreval ("Aprovado! :-)")
senao
    escreval ("Reprovado! :-(")
fimse

Fimalgoritmo
