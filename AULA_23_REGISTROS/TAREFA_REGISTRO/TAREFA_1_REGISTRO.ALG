Algoritmo "TAREFA_1_REGISTROS"
// ADRION MONTELLI COSTA
//Crie um registro chamado Carro, que possui uma vari�vel chamada ano,
//do tipo inteiro, uma vari�vel chamada quilometragem, tamb�m do tipo inteiro,
//e uma vari�vel do tipo caractere para armazenar o modelo:
// a. Crie um vetor do registro chamado Carro
// b. No registro do 1� elemento do vetor, armazene os seguintes atributos
//do carro:

//i. Ano: 2013
//ii. Quilometragem: 50000
//iii. Modelo: Prisma

tipo
   carro = registro
      ano: inteiro
      km: inteiro
      modelo: caractere
   fimregistro

Var
   carrinho: vetor [1..3] de carro
   indice: inteiro

Inicio

   carrinho[1].modelo <- "Prisma"
   carrinho[1].ano <- 2013
   carrinho[1].km <- 50000

   para indice de 2 ate 3 passo 1 faca
      escreval("Digite modelo: ")
      leia(carrinho[indice].modelo)
      escreval("Digite o ano: ")
      leia(carrinho[indice].ano)
      escreval("Digite km do carro: ")
      leia(carrinho[indice].km)
   fimpara

   para indice de 1 ate 3 passo 1 faca
      escreval("O ", indice, "� carro cadastrado foi um ", carrinho[indice].modelo, " ano", carrinho[indice].ano, " e com KM ", carrinho[indice].km)
   fimpara
Fimalgoritmo




