Algoritmo "QUESTÃO 1 - PROVA"
Var
   gastos : vetor[1..12] de real
   indice : inteiro
   soma   : real
   soma1, soma2 : real
Inicio

      para indice de 1 ate 12 passo 1 faca
           escreval("Usuário informe o seu gasto para o ", indice, "º mês:")
           leia(gastos[indice])

           enquanto gastos[indice] <= 0 faca
                escreval("Valor inválido, informe novamente")
                leia(gastos[indice])
           fimenquanto

           soma <- soma + gastos[indice]

           se indice <= 6 entao
                soma1 <- soma1 + gastos[indice]
           senao
                soma2 <- soma2 + gastos[indice]
           fimse
      fimpara
      escreval("Total: ", soma)
      escreval("Média do total:", soma/12)
      escreval("Média do 1º sem:", soma1/6)
      escreval("Média do 2º sem:", soma2/6)
Fimalgoritmo