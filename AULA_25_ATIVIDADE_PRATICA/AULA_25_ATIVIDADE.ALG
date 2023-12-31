Algoritmo "AULA_25_ATIVIDADE"
// ADRION MONTELLI COSTA, LUCAS
//A dupla dever� pesquisar alguma situa��o do cotidiano
//(que seja do seu interesse) que possa ser implementada usando algoritmos e
//registros.

//A solu��o implementada dever� obrigatoriamente apresentar os seguintes
//requisitos:

// -Usar o conte�do aprendido nas aulas de: Registro e Vetor.
// -Conter ao menos 8 atributos dos mais variados tipos de dados de dados.
// -Dever� apresentar coment�rios para cada linha de c�digo e indentar o c�digo.
// -Dever� conter no m�nimo 4 procedimentos e/ou fun��es.
// -Cada procedimento e/ou fun��o dever� possuir ao menos um par�metro e usar
//uma vari�vel global.
// -Dever� implementar passagem de par�metros por valor e por refer�ncia
//(em caso de d�vida, clique aqui).
// -Dever� possibilitar a altera��o e remo��o de alguma informa��o que conste
//no registro.
// -Dever� apresentar um relat�rio com filtro de dados.
// -Dever� apresentar um menu para intera��o do usu�rio.
// -As mensagens de intera��o dispon�veis ao usu�rio dever�o serclaras o
//suficiente para que qualquer colega realize o teste do algoritmo.


tipo
   estoque = registro
      codigo_almox : inteiro
      nome_produto : caractere
      descricao_produto: caractere
      marca: caractere
      referencia  : caractere
      quantidade : inteiro
      data_entrada: caractere
      preco_unitario: real
   fimregistro

Var
   cadastro : vetor[1..50] de estoque
   opcao_inicial : inteiro
   opcao_busca : inteiro
   opcao_remover: inteiro
   codigo_almox : inteiro
   nome_produto : caractere
   descricao_produto: caractere
   marca: caractere
   referencia  : caractere
   quantidade : inteiro
   data_entrada: caractere
   preco_unitario: real
   qtd_disponivel : inteiro

procedimento buscar(produto : caractere; codigo : inteiro; referencia : caractere)
var
   indice, aux_indice : inteiro
   auxiliar : logico
inicio

   auxiliar <- falso
   para indice de 1 ate 50 faca
      se (cadastro[indice].nome_produto = produto) ou (cadastro[aux_indice].codigo_almox = codigo) ou (cadastro[aux_indice].referencia = referencia)entao
         aux_indice <- indice
         auxiliar <- verdadeiro
         interrompa
      fimse
   fimpara

   se auxiliar = verdadeiro entao
      escreval("Produto encontrado:")
      escreval("- C�digo: ", cadastro[aux_indice].codigo_almox)
      escreval("- Nome Produto: ", cadastro[aux_indice].nome_produto)
      escreval("- Descri��o do produto: ", cadastro[aux_indice].descricao_produto)
      escreval("- Marca: ", cadastro[aux_indice].marca)
      escreval("- Refer�ncia original: ", cadastro[aux_indice].referencia)
      escreval("- Quantidade dispon�vel: ", cadastro[aux_indice].quantidade)
      escreval("- Data de entrada: ", cadastro[aux_indice].data_entrada)
      escreval("- Pre�o unit�rio (R$): ", cadastro[aux_indice].preco_unitario)
   senao
      escreval("Erro - produto n�o encontrado!")
   fimse
fimprocedimento

procedimento remover(produto : caractere; codigo : inteiro)
var
   indice : inteiro
   auxiliar : logico
inicio

   auxiliar <- falso
   para indice de 1 ate 50 faca
      se (cadastro[indice].nome_produto = produto) ou (cadastro[aux_indice].codigo_almox = codigo) entao
         cadastro[indice].nome_produto <- ""
         cadastro[aux_indice].codigo_almox <- 0
         cadastro[aux_indice].nome_produto <- ""
         cadastro[aux_indice].descricao_produto <- ""
         cadastro[aux_indice].marca <- ""
         cadastro[aux_indice].referencia <- ""
         cadastro[aux_indice].quantidade <- 0
         cadastro[aux_indice].data_entrada <- ""
         cadastro[aux_indice].preco_unitario <- 0.0

         auxiliar <- verdadeiro
         interrompa
      fimse
   fimpara

   se auxiliar = verdadeiro entao
      escreval("Produto removido com sucesso!")
   senao
      escreval("N�o foi poss�vel remover o produto!")
   fimse
fimprocedimento

procedimento cadastrar(codigo_almox : inteiro; nome_produto : caractere; descricao_produto: caractere; marca: caractere; referencia : caractere; quantidade : inteiro; data_entrada: caractere; preco_unitario: real)
var
   indice : inteiro
   auxiliar : logico

inicio
   auxiliar <- falso

   para indice de 1 ate 50 faca
      se (cadastro[indice].nome_produto = "") ou (cadastro[aux_indice].codigo_almox = 0) entao
         cadastro[indice].codigo_almox <- codigo_almox
         cadastro[indice].nome_produto <- nome_produto
         cadastro[indice].descricao_produto <- descricao_produto
         cadastro[indice].marca <- marca
         cadastro[indice].referencia <- referencia
         cadastro[indice].quantidade <- quantidade
         cadastro[indice].data_entrada <- data_entrada
         cadastro[indice].preco_unitario <- preco_unitario
         auxiliar <- verdadeiro
         interrompa
      fimse
   fimpara

   se auxiliar = verdadeiro entao
      escreval("Produto cadastrado com sucesso!")
   senao
      escreval("N�o foi poss�vel cadastrar o produto! Limite de produtos excedido, remova algum produto.")
   fimse
fimprocedimento

Inicio
   // menu de intera��o
   repita
      escreval("Ol�, seja bem vindo ao cadastro de produtos da loja A.L Automa��o:")
      escreval("|-----------------------------------|")
      escreval("| 1. Cadastrar produto.             |")
      escreval("| 2. Buscar produto.                |")
      escreval("| 3. Remover produto.               |")
      escreval("| 0. Digite 0 para sair.            |")
      escreval("|-----------------------------------|")

      leia(opcao_inicial)

      se opcao_inicial = 1 entao
         escreval("- Digite o c�digo do produto a ser cadastrado:")
         leia(codigo_almox)
         escreval("- Digite o nome do produto", codigo_almox, " a ser salvo:")
         leia(nome_produto)
         escreval("- Escreva uma descri��o do produto:")
         leia(descricao_produto)
         escreval("- Informe a marca/fabricante do produto:")
         leia(marca)
         escreval("- Digite a refer�ncia original do produto:")
         leia(referencia)
         escreval("- Digite a quantidade desse produto que ser� acrescentado no estoque:")
         leia(quantidade)
         escreval("- Informe a data de entrada do produto no estoque:")
         leia(data_entrada)
         escreval("- Informe o pre�o unit�rio do produto:")
         leia(preco_unitario)
         
         cadastrar(codigo_almox,nome_produto, descricao_produto, marca,referencia, quantidade, data_entrada, preco_unitario)
      fimse
      
      se opcao_inicial = 2 entao
         escreval("- Digite o C�DIGO ou NOME do produto ou a REFER�NCIA que desejas buscar:")
         leia(codigo_almox)
         buscar(produto,codigo,referencia)
      fimse
         
         
      fimse
      se opcao = 3 entao
         escreval("- Digite o nome do contato que deseja remover:")
         leia(nome)
         remover(nome)
      fimse

   ate opcao = 0

Fimalgoritmo


