Algoritmo "AULA_25_ATIVIDADE - ADRION / LUCAS"

tipo
   estoque = registro //Cria��o do registro chamado 'Estoque' com 8 atributos
      codigo_almox : inteiro       //C�digo de controle posi��o no Almoxarifado
      nome_produto : caractere     //Nome do produto no estoque
      descricao_produto: caractere //Descri��o detalhada do produto no estoque
      marca: caractere             //Marca/Fabricante do produto
      referencia  : caractere      //Refer�ncia original do produto
      quantidade : inteiro         //Quantidade entrando ou j� dispon�vel no estoque
      data_entrada: caractere      //Data de entrada do produto no estoque
      preco_unitario: real         //Pre�o unit�rio do produto no estoque
   fimregistro

Var //Declara��o das vari�veis
   cadastro : vetor[1..50] de estoque  //Vetor de 50 posi��es
   opcao_inicial : inteiro             //Op��o Inicial (Menu)
   codigo_almox : inteiro              //Codigo do produto no almoxarifado
   nome_produto : caractere            //Nome do produto no estoque
   descricao_produto: caractere        //Descri��o detalhada do produto no estoque
   marca: caractere                    //Marca/Fabricante do produto
   referencia  : caractere             //Refer�ncia original do produto
   quantidade : inteiro                //Quantidade entrando ou j� dispon�vel no estoque
   data_entrada: caractere             //Data de entrada do produto no estoque
   preco_unitario: real                //Pre�o unit�rio do produto no estoque
   busca : caractere                   //Vari�vel usada para digitar o nome no menu BUSCAR
   busca1 : caractere                  //Vari�vel auxiliar busca (usada caso o usu�rio digite a ref�rencia)
   nome : caractere                    //Vari�vel usada para digitar o nome no menu REMOVER
   nome1 : caractere                   //Vari�vel auxiliar nome (usada caso o usu�rio digite a ref�rencia)
   opcaoMostrar : inteiro              //Vari�vel auxiliar procedimento MOSTRAR

   //PROCEDIMENTO 1: BUSCAR - busca pelo nome ou pela refer�ncia
procedimento buscar(produto : caractere; referencia : caractere)
var
   indice, aux_indice : inteiro //Variaveis declaradas usadas no la�o de repeti��o
   auxiliar : logico //Variavel auxiliar usada para valiidar ou n�o a condi��o SE
inicio

   auxiliar <- falso //Zera a vari�vel para iniciar o la�o
   para indice de 1 ate 50 faca //La�o de repeti��o para busca
      se (cadastro[indice].nome_produto = produto) ou  (cadastro[indice].referencia = referencia)entao
         aux_indice <- indice   //Se a condi��o acima for v�lida, a vari�vel aux_indice recebe o valor do indice
         auxiliar <- verdadeiro //Se a condi��o acima for v�lida, a vari�vel auxiliar recebe o valor VERDADEIRO
         interrompa //Interrompe o la�o quando encontrar o que se busca no respectivo indice
      fimse
   fimpara

   se auxiliar = verdadeiro entao //Condi��o SE - Busca
      escreval() //printa linha vazia
      escreval("Produto encontrado:") //Mensagem interativa
      escreval("- C�digo: ", cadastro[aux_indice].codigo_almox) //Apresenta o c�digo do produto no Almox
      escreval("- Nome Produto: ", cadastro[aux_indice].nome_produto) //Apresenta o nome do produto
      escreval("- Descri��o do produto: ", cadastro[aux_indice].descricao_produto) //Apresenta a descri��o do produto
      escreval("- Marca: ", cadastro[aux_indice].marca) //Apresenta a fabricante do produto
      escreval("- Refer�ncia original: ", cadastro[aux_indice].referencia) //Apresenta a refer�ncia original do produto
      escreval("- Quantidade dispon�vel: ", cadastro[aux_indice].quantidade) //Apresenta a quantidade computada no estoque
      escreval("- Data de entrada: ", cadastro[aux_indice].data_entrada) //Apresenta a data que o produto foi add no estoque
      escreval("- Pre�o unit�rio (R$): ", cadastro[aux_indice].preco_unitario) //Apresenta o pre�o o unit�rio do produto
      escreval() //printa linha vazia
   senao
      escreval("Erro - produto n�o encontrado!") //Se n�o atender a condi��o inicial, apresenta mensagem de erro
      escreval() //printa linha vazia
   fimse
fimprocedimento


//PROCEDIMENTO 2: REMOVER - busca pelo nome ou pela refer�ncia
procedimento remover(produto : caractere ; ref : caractere)
var
   indice : inteiro  //Vari�vel declaradas usadas no la�o de repeti��o
   auxiliar : logico  //Variavel auxiliar usada para valiidar ou n�o a condi��o SE
inicio

   auxiliar <- falso //Zera a vari�vel para iniciar o la�o
   para indice de 1 ate 50 faca
      se (cadastro[indice].nome_produto = produto) ou (cadastro[indice].referencia = ref) entao //Remove buscando pelo nome ou pela refer�ncia
         cadastro[indice].codigo_almox <- 0   //Sobrescreve o c�digo com 0
         cadastro[indice].nome_produto <- ""  //Sobrescreve o nome com ""
         cadastro[indice].descricao_produto <- "" //Sobrescreve a descri��o com ""
         cadastro[indice].marca <- ""  //Sobrescreve a marca com ""
         cadastro[indice].referencia <- "" //Sobrescreve a refer�ncia com ""
         cadastro[indice].quantidade <- 0   //Sobrescreve a quantidade com 0
         cadastro[indice].data_entrada <- ""  //Sobrescreve a data com ""
         cadastro[indice].preco_unitario <- 0  //Sobrescreve o pre�o com 0
         auxiliar <- verdadeiro  //Ativa vari�vel auxiliar para a l�gica a seguir
         interrompa //Interrompe o la�o de repeti��o
      fimse
   fimpara

   se auxiliar = verdadeiro entao //Se a vari�vel auxiliar for 1
      escreval("Produto removido com sucesso!") //Escreve a mensagem de remp��o com sucesso
      escreval() //printa linha vazia
   senao
      escreval("N�o foi poss�vel remover o produto!") //Se a vari�vel for 0, escreve mensagem de erro
      escreval() //printa linha vazia
   fimse
fimprocedimento


//PROCEDIMENTO 3: CADASTRAR - cadastro dos 8 atributos do registro
procedimento cadastrar(codigo_almox : inteiro; nome_produto : caractere; descricao_produto: caractere; marca: caractere; referencia : caractere; quantidade : inteiro; data_entrada: caractere; preco_unitario: real)
var
   indice : inteiro //Vari�vel declaradas usadas no la�o de repeti��o
   auxiliar : logico //Variavel auxiliar usada para valiidar ou n�o a condi��o SE

inicio
   auxiliar <- falso //Zera a vari�vel para iniciar o la�o
   para indice de 1 ate 50 faca //La�o de repeti��o de 1 at� 50
      se cadastro[indice].nome_produto = "" entao  //Verifica se o espa�o est� vazio. Se estiver, disponibiliza para cadastar nesses espa�o de mem�ria
         cadastro[indice].codigo_almox <- codigo_almox //C�digo do produto no almox
         cadastro[indice].nome_produto <- nome_produto //Nome do produto no estoque
         cadastro[indice].descricao_produto <- descricao_produto //Descri��o detalhada do produto no estoque
         cadastro[indice].marca <- marca //Nome do fabricante do produto
         cadastro[indice].referencia <- referencia //Refer�ncia original do produto
         cadastro[indice].quantidade <- quantidade //Quantidade a ser inputado no cadastro
         cadastro[indice].data_entrada <- data_entrada //Data de entrada do produto no estoque
         cadastro[indice].preco_unitario <- preco_unitario //Pre�o unit�rio do produto
         auxiliar <- verdadeiro //Aciona vari�vel para a condi��o abaixo
         interrompa //Interrompe o la�o de repeti��o e segue para a condicional abaixo
      fimse
   fimpara

   se auxiliar = verdadeiro entao //Se a vari�vel auxiliar � 1
      escreval("Produto cadastrado com sucesso!") //Escreve mensagem de cadastro executado com sucesso
      escreval() //printa linha vazia
   senao //Se a vari�vel permanecer 0
      escreval("N�o foi poss�vel cadastrar o produto! Limite de produtos excedido, remova algum produto.") //Escreve mensagem de erro
      escreval() //printa linha vazia
   fimse
fimprocedimento


//PROCEDIMENTO 4: SHOW ALL - mostra todo o estoque
procedimento mostrar(opcaoMostrar : inteiro)
var
   indice, aux_indice : inteiro //Variaveis declaradas usadas no la�o de repeti��o
   auxiliar : logico //Variavel auxiliar usada para valiidar ou n�o a condi��o SE
inicio

   auxiliar <- falso //Zera a vari�vel para iniciar o la�o
   para indice de 1 ate 50 faca //La�o de repeti��o para busca
      se (opcao_inicial = opcaoMostrar)entao
         aux_indice <- indice //Se a condi��o acima for v�lida, a vari�vel aux_indice recebe o valor do indice
         auxiliar <- verdadeiro //Se a condi��o acima for v�lida, a vari�vel auxiliar recebe o valor VERDADEIRO
      fimse

      se auxiliar = verdadeiro entao //Condi��o SE - SHOWALL
         escreval("Produto encontrado:") //Mensagem interativa
         escreval("- C�digo: ", cadastro[aux_indice].codigo_almox) //Apresenta o c�digo do produto no Almox
         escreval("- Nome Produto: ", cadastro[aux_indice].nome_produto) //Apresenta o nome do produto
         escreval("- Descri��o do produto: ", cadastro[aux_indice].descricao_produto) //Apresenta a descri��o do produto
         escreval("- Marca: ", cadastro[aux_indice].marca) //Apresenta a fabricante do produto
         escreval("- Refer�ncia original: ", cadastro[aux_indice].referencia) //Apresenta a refer�ncia original do produto
         escreval("- Quantidade dispon�vel: ", cadastro[aux_indice].quantidade) //Apresenta a quantidade computada no estoque
         escreval("- Data de entrada: ", cadastro[aux_indice].data_entrada) //Apresenta a data que o produto foi add no estoque
         escreval("- Pre�o unit�rio (R$): ", cadastro[aux_indice].preco_unitario) //Apresenta o pre�o o unit�rio do produto
         escreval() //printa linha vazia
      fimpara
   fimse
fimprocedimento


Inicio
   // Menu de intera��o
   repita
      escreval("Ol�, seja bem vindo ao cadastro de produtos da loja A.L Automa��o:") //Mensagem de boas vindas ao algoritmo
      escreval("|-----------------------------------|") //Linha de acabamento
      escreval("| 1. Cadastrar produto.             |") //Op��o 1 -> Cadastro de produtos
      escreval("| 2. Buscar produto.                |") //Op��o 2 -> Busca de produtos
      escreval("| 3. Remover produto.               |") //Op��o 3 -> Remove produtos
      escreval("| 4. Apresentar todo o estoque.     |") //Op��o 4 -> Apresenta todo o estoque
      escreval("| 0. Digite '0' para sair.          |") //Op��o 0 para sair do Menu
      escreval("|-----------------------------------|") //Linha de acabamento
      escreval() //printa linha vazia

      leia(opcao_inicial) //L� o valor digitado no teclado pelo usu�rio

      //OP��O 1 - CADASTRAR
      se opcao_inicial = 1 entao //Se a op��o for = 1, inicia o processo de cadastro e chama o procedimento de cadastro
         escreval("- Digite o c�digo do produto a ser cadastrado:") //Mensagem de intera��o com o usu�rio solicitando o numero do c�digo para add no almox
         leia(codigo_almox) //L� o valor do c�digo digitado pelo usu�rio
         escreval("- Digite o nome do produto a ser salvo:") //Mensagem de intera��o com o usu�rio solicitando o nome do produto
         leia(nome_produto) //L� o nome digitado pelo usu�rio
         escreval("- Escreva uma descri��o do produto:") //Mensagem de intera��o com o usu�rio solicitando a descri��o detalhada do produto
         leia(descricao_produto) //L� a descri��o digitada pelo usu�rio
         escreval("- Informe a marca/fabricante do produto:") //Mensagem de intera��o com o usu�rio solicitando a marca/fabricante do produto
         leia(marca) //L� a marca/fabricante digitado pelo usu�rio
         escreval("- Digite a refer�ncia original do produto:") //Mensagem de intera��o com o usu�rio solicitando a refer�ncia original do produto
         leia(referencia) //L� a refer�ncia digitada pelo usu�rio
         escreval("- Digite a quantidade desse produto que ser� acrescentado no estoque:") //Mensagem de intera��o com o usu�rio solicitando a quantidade a ser acrescida no estoque
         leia(quantidade) //L� a quantidade digitada pelo usu�rio
         escreval("- Informe a data de entrada do produto no estoque:") //Mensagem de intera��o com o usu�rio solicitando a data de entrada do produto no estoque
         leia(data_entrada) //L� a data de entrada digitada pelo usu�rio
         escreval("- Informe o pre�o unit�rio do produto:") //Mensagem de intera��o com o usu�rio solicitando o pre�o unit�rio do produto
         leia(preco_unitario) //L� o valor do pre�o unit�rio digitado pelo usu�rio
         //Chama procedimento CADASTRAR
         cadastrar(codigo_almox,nome_produto, descricao_produto, marca,referencia, quantidade, data_entrada, preco_unitario)
      fimse

      //OP��O 2 - BUSCAR
      se opcao_inicial = 2 entao //Se a op��o digitada for = 2, chama o procedimento BUSCA
         escreval("- Digite o NOME do produto ou a REFER�NCIA que desejas buscar:") //Busca realizada pelo nome ou refer�ncia
         leia(busca) //L� o que foi digitado pelo usu�rio
         busca1 <- busca //A vari�vel 'busca' alimenta a auxiliar
         buscar(busca,busca1) //Chama procedimento BUSCAR (NOME,REFER�NCIA)
      fimse

      //OP��O 3 - REMOVER
      se opcao_inicial = 3 entao //Se a op��o digitada for = 3, chama o procedimento REMOVER
         escreval("- Digite o NOME ou REFER�NCIA do produto que deseja remover:") //Busca realizada pelo nome ou refer�ncia
         leia(nome) //L� o que foi digitado pelo usu�rio
         nome1 <- nome //A vari�vel 'nome' alimenta a auxiliar
         remover(nome,nome1) //Chama procedimento REMOVER (NOME,REFER�NCIA)
      fimse

      //OP��O 4 - SHOWALL
      se opcao_inicial = 4 entao //Se a op��o digitada for = 4, chama o procedimento MOSTAR TUDO
         opcaoMostrar <- opcao_inicial //Alimenta a vari�vel op��oMostrar com o valor da opcao_inicial
         mostrar(opcaoMostrar) //Chama procedimento MOSTRAR
      fimse

   ate opcao_inicial = 0 //Executa at� o momento da op��o = 0

Fimalgoritmo