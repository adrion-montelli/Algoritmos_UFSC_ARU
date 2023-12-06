Algoritmo "altura"

Var
   nome: vetor [1..3] de caractere
   altura: vetor [1..3] de real
   maior_aux: real
   indice, indice_aux: inteiro
Inicio
   para indice de 1 ate 3 faca
      escreval("Digite um nome:")
      leia (nome[indice])
      escreval("Digite a altura:")
      leia (altura[indice])
   fimpara

   maior_aux<- altura[1]
   indice_aux<-1

   para indice de 2 ate 3 faca
      se altura[indice]> maior_aux entao
         maior_aux<- altura[indice]
         indice_aux<- indice
      fimse
      escreval ("O atleta: ", nome[indice], " ,tem altura: ", altura[indice])
   fimpara

   escreval ("A maior altura é: ", maior_aux ," do atleta: ", nome[indice_aux])



Fimalgoritmo

