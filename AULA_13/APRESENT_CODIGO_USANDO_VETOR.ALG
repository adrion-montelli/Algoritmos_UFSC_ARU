Algoritmo "Apresent_Codigo_usando_Vetor"
// Disciplina   : Algoritmos e Programa��o
// Professor   : Fabricio Herpich

// Descri��o   : Programa com vetores utilizando o conhecimento das
// cores prim�rias

// Autor(a)    : Adrion Montelli Costa
// Data atual  : 01/10/2023
Var
// Declara��es das vari�veis
cor_primaria : vetor[1..3] de caractere
cor : caractere
indice : inteiro
corEhPrimaria : logico

Inicio

// Atribui��o "valores" �s vari�veis
   cor_primaria[1] <- "vermelho"
   cor_primaria[2] <- "amarelo"
   cor_primaria[3] <- "azul"

// Leia o nome da cor escrita pelo usu�rio
   escreval("Escreva uma cor prim�ria em letras MIN�SCULAS: ")
   leia(cor)

// Atribuindo 'falso' � vari�vel, ou seja, zerando ela
   corEhPrimaria <- falso

// Para de 1 at� 3 (3 cores prim�rias)
   para indice de 1 ate 3 faca
      se cor = cor_primaria[indice] entao
         corEhPrimaria <- verdadeiro
      fimse
   fimpara

   se corEhPrimaria entao
      escreval("")
      escreva("Parab�ns! A cor ", cor, " � uma cor prim�ria.")
   senao
   escreval("")
      escreva("Errado! Tente novamente, pois a cor ", cor, " n�o � uma cor prim�ria.")
   fimse

Fimalgoritmo