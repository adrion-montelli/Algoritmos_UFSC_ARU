Algoritmo "EXERCICIO_6_AULA_5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Herpich
// Descri��o   : Aqui voc� descreve o que o programa faz!

// Elabore um algoritmo a ler 4 notas de um aluno (de 0 a 10).
// Ap�s calcular a m�dia das notas, apresentar a mensagem �Aprovada�
// se o aluno tiver obtido m�dia maior ou igual a 6, caso contr�rio,
// apresentar �Reprovado�.
// Al�m das notas, o sexo do aluno (M ou F). Se for masculino, o resultado
// dever� ser precedido de �Caro aluno, seu resultado �: �.
// Se for feminino, o resultado dever� ser precedido de
// �Cara aluna, seu resultado �: �.

// Autor(a)    : Adrion
// Data atual  : 29/08/2023

Var
// Se��o de Declara��es das vari�veis
aluno, genero, situacao: caractere
nota1, nota2, nota3, nota4, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o nome do aluno(a): ")
leia (aluno)
escreval ("")

escreval("Digite o g�nero do aluno(a): ")
leia (genero)
escreval ("")

escreval("Digite a 1� nota do aluno(a): ")
leia (nota1)
escreval ("")

escreval("Digite a 2� nota do aluno(a): ")
leia (nota2)
escreval ("")

escreval("Digite a 3� nota do aluno(a): ")
leia (nota3)
escreval ("")

escreval("Digite a 4� nota do aluno(a): ")
leia (nota4)
escreval ("")

media <- (nota1 + nota2 + nota3 + nota4) / 4

se (genero = "M") OU (genero = "m") entao
    se (media >= 6.0) entao
        escreval ("Caro aluno, seu resultado �: Aprovado! :-)")
    senao
        escreval ("Caro aluno, seu resultado �: Reprovado! :-(")
    fimse
sen�o (genero = "F") OU (genero = "f")
    se (media >= 6.0) entao
           escreval ("Cara aluna, seu resultado �: Aprovada! :-)")
    senao
           escreval ("Cara aluna, seu resultado �: Reprovada! :-(")
    fimse
fimse

Fimalgoritmo
