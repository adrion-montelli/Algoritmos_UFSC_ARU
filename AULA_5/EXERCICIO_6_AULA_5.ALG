Algoritmo "EXERCICIO_6_AULA_5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Herpich
// Descrição   : Aqui você descreve o que o programa faz!

// Elabore um algoritmo a ler 4 notas de um aluno (de 0 a 10).
// Após calcular a média das notas, apresentar a mensagem “Aprovada”
// se o aluno tiver obtido média maior ou igual a 6, caso contrário,
// apresentar “Reprovado”.
// Além das notas, o sexo do aluno (M ou F). Se for masculino, o resultado
// deverá ser precedido de “Caro aluno, seu resultado é: “.
// Se for feminino, o resultado deverá ser precedido de
// “Cara aluna, seu resultado é: “.

// Autor(a)    : Adrion
// Data atual  : 29/08/2023

Var
// Seção de Declarações das variáveis
aluno, genero, situacao: caractere
nota1, nota2, nota3, nota4, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o nome do aluno(a): ")
leia (aluno)
escreval ("")

escreval("Digite o gênero do aluno(a): ")
leia (genero)
escreval ("")

escreval("Digite a 1ª nota do aluno(a): ")
leia (nota1)
escreval ("")

escreval("Digite a 2ª nota do aluno(a): ")
leia (nota2)
escreval ("")

escreval("Digite a 3ª nota do aluno(a): ")
leia (nota3)
escreval ("")

escreval("Digite a 4ª nota do aluno(a): ")
leia (nota4)
escreval ("")

media <- (nota1 + nota2 + nota3 + nota4) / 4

se (genero = "M") OU (genero = "m") entao
    se (media >= 6.0) entao
        escreval ("Caro aluno, seu resultado é: Aprovado! :-)")
    senao
        escreval ("Caro aluno, seu resultado é: Reprovado! :-(")
    fimse
senão (genero = "F") OU (genero = "f")
    se (media >= 6.0) entao
           escreval ("Cara aluna, seu resultado é: Aprovada! :-)")
    senao
           escreval ("Cara aluna, seu resultado é: Reprovada! :-(")
    fimse
fimse

Fimalgoritmo
