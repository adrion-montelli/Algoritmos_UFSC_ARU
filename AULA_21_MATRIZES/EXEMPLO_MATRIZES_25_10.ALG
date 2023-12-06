Algoritmo "EXEMPLO_MATRIZES"
Var
   valores : vetor[1..3,1..3] de inteiro
   somaLinha3, somaColuna2, somaDiagonalP : inteiro
   somaDiagonalS, somaTudo : inteiro
   linha, coluna : inteiro

Inicio

      para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
                //escreval("Digite um valor para a matriz:")
                //leia(
                valores[linha,coluna] <- randi(10)

                se linha = 3 entao
                   somaLinha3 <- somaLinha3 + valores[linha,coluna]
                fimse

                se (coluna = 2) entao
                   somaColuna2 <- somaColuna2 + valores[linha,coluna]
                fimse

                // soma da diagonal principal
                se linha = coluna entao
                   somaDiagonalP <- somaDiagonalP + valores[linha,coluna]
                fimse

                // soma da diagonal secundaria
                se coluna = 4-linha entao
                   somaDiagonalS <- somaDiagonalS + valores[linha,coluna]
                fimse
                somatudo <- somatudo + valores[linha,coluna]
                
           fimpara
      fimpara
      escreval("SOMA LINHA 3: ", somaLinha3)
      escreval("SOMA COLUNA 2: ", somaColuna2)
      escreval("SOMA DIAGONAL PRINCIPAL: ", somaDiagonalP)
      escreval("SOMA DIAGONAL SECUNDARIA: ", somaDiagonalS)
      escreval("SOMA Total: ", somatudo)

      para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
                escreva(valores[linha,coluna])
           fimpara
           escreval()
      fimpara
Fimalgoritmo