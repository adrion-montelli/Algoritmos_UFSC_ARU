Algoritmo "QUEST�O 1 - PROVA"
Var
   gastos : vetor[1..12] de real
   indice : inteiro
   soma   : real
   soma1, soma2 : real
Inicio

      para indice de 1 ate 12 passo 1 faca
           escreval("Usu�rio informe o seu gasto para o ", indice, "� m�s:")
           leia(gastos[indice])

           enquanto gastos[indice] <= 0 faca
                escreval("Valor inv�lido, informe novamente")
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
      escreval("M�dia do total:", soma/12)
      escreval("M�dia do 1� sem:", soma1/6)
      escreval("M�dia do 2� sem:", soma2/6)
Fimalgoritmo