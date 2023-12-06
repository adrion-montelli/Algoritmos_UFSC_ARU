Algoritmo "QUESTÃO 2 - PROVA"

 Var
    num1, num2, num3, indice : inteiro

 Inicio

       escreval("Digite o 1o número:")
       leia(num1)
       escreval("Digite o 2o número:")
       leia(num2)
       escreval("Digite o 3o número:")
       leia(num3)

       //jeito um
       para indice de num1 ate num2 passo 1 faca
            se num3 = indice entao
               escreval("ACHOU!")
            fimse
       fimpara

       //jeito dois
       se (num3 >= num1)e(num3 <= num2) entao
          escreval("ACHOU OUTRA VEZ!")
       fimse
FimAlgoritmo