Algoritmo "TAREFA_2_REGISTROS"
// ADRION MONTELLI COSTA
//Dado que para cada aluno de uma turma de 10 alunos se tenha:
//n�mero de matr�cula, nome e m�dia final, fa�a um algoritmo que:
//Imprime o nome e a m�dia final de cada aluno;
//Imprime a m�dia geral da turma;

tipo
   aluno = registro
      nome: caractere
      numeroMatricula: inteiro
      mediaFinal: real
   fimregistro

Var
   turma: vetor [1..10] de aluno
   mediaGeral : real
   indice: inteiro

Inicio

   para indice de 1 ate 10 passo 1 faca
      escreval("Digite o nome do aluno: ")
      leia(turma[indice].nome)
      escreval("Digite o n�mero de matricula do aluno: ")
      leia(turma[indice].numeroMatricula)
      escreval("Digite a media final do aluno: ")
      leia(turma[indice].mediaFinal)
      mediaGeral <- mediaGeral + (turma[indice].mediaFinal)
      escreval()
   fimpara

   para indice de 1 ate 10 passo 1 faca
      escreval ("O nome do ", indice, " � aluno � ", turma[indice].nome, ". Seu n�mero de matricula � ", turma[indice].numeroMatricula, " e a m�dia final do aluno � ", turma[indice].mediaFinal)
   fimpara
   escreval("A m�dia geral da turma � ", mediaGeral/10)
Fimalgoritmo




