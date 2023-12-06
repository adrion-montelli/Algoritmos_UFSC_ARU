Algoritmo "TAREFA_6_MATRIZES"
// ADRION MONTELLI COSTA

//O cinema do IFRS possui 150 poltronas,dispostas em 15 filas de 10 poltronas
//cada. Crie um programa que simule a venda de ingressos para uma sessão de
//“Avengers: Endgame”, sendo representado da seguinte maneira:
// 0 - poltrona vazia | 1 - pagante inteira | 2 - pagante meia
//(preencha aleatoriamente os valores).

//Depois, mostre a ocupação das poltronas e a quantidade de cada tipo.
//Sabendo que o ingresso custa R$ 12,00, informe o valor apurado na sessão.

Var
   cinema: vetor[1..15, 1..10] de inteiro
   poltronasVazias, pagantesInteira, pagantesMeia: inteiro
   valorIngresso, ocupacaoPoltronas, fila, poltrona: inteiro
   totalInteira, totalMeia, totalArrecadado: real

Inicio

   valorIngresso <- 12

   para fila de 1 ate 15 faca
      para poltrona de 1 ate 10 faca
         cinema[fila,poltrona] <- randi(3) // Preenche aleatoriamente com 0, 1 ou2
         se cinema[fila,poltrona] = 0 entao
            poltronasVazias <- poltronasVazias + 1
         senao
            se cinema[fila,poltrona] = 1 entao
               pagantesInteira <- pagantesInteira + 1
            senao
               pagantesMeia <- pagantesMeia + 1
            fimSe
         fimse
      fimPara
   fimPara

   totalInteira <- pagantesInteira * valorIngresso
   totalMeia <- (valorIngresso / 2) * pagantesMeia
   totalArrecadado <- totalInteira + totalMeia

   escreval("Ocupacao das poltronas:")
     para fila de 1 ate 15 faca
      para poltrona de 1 ate 10 faca
         escreva(cinema[fila,poltrona])
      fimPara
      escreval()
   fimpara

   escreval("O balanço dos valores é: ")
   escreval("Poltronas vazias: ", poltronasVazias)
   escreval("Pagantes inteira: ", pagantesInteira)
   escreval("Pagantes meia: ", pagantesMeia)

   escreval("O valor arrecadado na sessao: R$", totalArrecadado)

fimAlgoritmo