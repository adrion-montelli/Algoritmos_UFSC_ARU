Algoritmo "AULA_25_ATIVIDADE - ADRION / LUCAS"

tipo
   estoque = registro //Criação do registro chamado 'Estoque' com 8 atributos
      codigo_almox : inteiro       //Código de controle posição no Almoxarifado
      nome_produto : caractere     //Nome do produto no estoque
      descricao_produto: caractere //Descrição detalhada do produto no estoque
      marca: caractere             //Marca/Fabricante do produto
      referencia  : caractere      //Referência original do produto
      quantidade : inteiro         //Quantidade entrando ou já disponível no estoque
      data_entrada: caractere      //Data de entrada do produto no estoque
      preco_unitario: real         //Preço unitário do produto no estoque
   fimregistro

Var //Declaração das variáveis
   cadastro : vetor[1..50] de estoque  //Vetor de 50 posições
   opcao_inicial : inteiro             //Opção Inicial (Menu)
   codigo_almox : inteiro              //Codigo do produto no almoxarifado
   nome_produto : caractere            //Nome do produto no estoque
   descricao_produto: caractere        //Descrição detalhada do produto no estoque
   marca: caractere                    //Marca/Fabricante do produto
   referencia  : caractere             //Referência original do produto
   quantidade : inteiro                //Quantidade entrando ou já disponível no estoque
   data_entrada: caractere             //Data de entrada do produto no estoque
   preco_unitario: real                //Preço unitário do produto no estoque
   busca : caractere                   //Variável usada para digitar o nome no menu BUSCAR
   busca1 : caractere                  //Variável auxiliar busca (usada caso o usuário digite a refêrencia)
   nome : caractere                    //Variável usada para digitar o nome no menu REMOVER
   nome1 : caractere                   //Variável auxiliar nome (usada caso o usuário digite a refêrencia)
   opcaoMostrar : inteiro              //Variável auxiliar procedimento MOSTRAR

   //PROCEDIMENTO 1: BUSCAR - busca pelo nome ou pela referência
procedimento buscar(produto : caractere; referencia : caractere)
var
   indice, aux_indice : inteiro //Variaveis declaradas usadas no laço de repetição
   auxiliar : logico //Variavel auxiliar usada para valiidar ou não a condição SE
inicio

   auxiliar <- falso //Zera a variável para iniciar o laço
   para indice de 1 ate 50 faca //Laço de repetição para busca
      se (cadastro[indice].nome_produto = produto) ou  (cadastro[indice].referencia = referencia)entao
         aux_indice <- indice   //Se a condição acima for válida, a variável aux_indice recebe o valor do indice
         auxiliar <- verdadeiro //Se a condição acima for válida, a variável auxiliar recebe o valor VERDADEIRO
         interrompa //Interrompe o laço quando encontrar o que se busca no respectivo indice
      fimse
   fimpara

   se auxiliar = verdadeiro entao //Condição SE - Busca
      escreval() //printa linha vazia
      escreval("Produto encontrado:") //Mensagem interativa
      escreval("- Código: ", cadastro[aux_indice].codigo_almox) //Apresenta o código do produto no Almox
      escreval("- Nome Produto: ", cadastro[aux_indice].nome_produto) //Apresenta o nome do produto
      escreval("- Descrição do produto: ", cadastro[aux_indice].descricao_produto) //Apresenta a descrição do produto
      escreval("- Marca: ", cadastro[aux_indice].marca) //Apresenta a fabricante do produto
      escreval("- Referência original: ", cadastro[aux_indice].referencia) //Apresenta a referência original do produto
      escreval("- Quantidade disponível: ", cadastro[aux_indice].quantidade) //Apresenta a quantidade computada no estoque
      escreval("- Data de entrada: ", cadastro[aux_indice].data_entrada) //Apresenta a data que o produto foi add no estoque
      escreval("- Preço unitário (R$): ", cadastro[aux_indice].preco_unitario) //Apresenta o preço o unitário do produto
      escreval() //printa linha vazia
   senao
      escreval("Erro - produto não encontrado!") //Se não atender a condição inicial, apresenta mensagem de erro
      escreval() //printa linha vazia
   fimse
fimprocedimento


//PROCEDIMENTO 2: REMOVER - busca pelo nome ou pela referência
procedimento remover(produto : caractere ; ref : caractere)
var
   indice : inteiro  //Variável declaradas usadas no laço de repetição
   auxiliar : logico  //Variavel auxiliar usada para valiidar ou não a condição SE
inicio

   auxiliar <- falso //Zera a variável para iniciar o laço
   para indice de 1 ate 50 faca
      se (cadastro[indice].nome_produto = produto) ou (cadastro[indice].referencia = ref) entao //Remove buscando pelo nome ou pela referência
         cadastro[indice].codigo_almox <- 0   //Sobrescreve o código com 0
         cadastro[indice].nome_produto <- ""  //Sobrescreve o nome com ""
         cadastro[indice].descricao_produto <- "" //Sobrescreve a descrição com ""
         cadastro[indice].marca <- ""  //Sobrescreve a marca com ""
         cadastro[indice].referencia <- "" //Sobrescreve a referência com ""
         cadastro[indice].quantidade <- 0   //Sobrescreve a quantidade com 0
         cadastro[indice].data_entrada <- ""  //Sobrescreve a data com ""
         cadastro[indice].preco_unitario <- 0  //Sobrescreve o preço com 0
         auxiliar <- verdadeiro  //Ativa variável auxiliar para a lógica a seguir
         interrompa //Interrompe o laço de repetição
      fimse
   fimpara

   se auxiliar = verdadeiro entao //Se a variável auxiliar for 1
      escreval("Produto removido com sucesso!") //Escreve a mensagem de rempção com sucesso
      escreval() //printa linha vazia
   senao
      escreval("Não foi possível remover o produto!") //Se a variável for 0, escreve mensagem de erro
      escreval() //printa linha vazia
   fimse
fimprocedimento


//PROCEDIMENTO 3: CADASTRAR - cadastro dos 8 atributos do registro
procedimento cadastrar(codigo_almox : inteiro; nome_produto : caractere; descricao_produto: caractere; marca: caractere; referencia : caractere; quantidade : inteiro; data_entrada: caractere; preco_unitario: real)
var
   indice : inteiro //Variável declaradas usadas no laço de repetição
   auxiliar : logico //Variavel auxiliar usada para valiidar ou não a condição SE

inicio
   auxiliar <- falso //Zera a variável para iniciar o laço
   para indice de 1 ate 50 faca //Laço de repetição de 1 até 50
      se cadastro[indice].nome_produto = "" entao  //Verifica se o espaço está vazio. Se estiver, disponibiliza para cadastar nesses espaço de memória
         cadastro[indice].codigo_almox <- codigo_almox //Código do produto no almox
         cadastro[indice].nome_produto <- nome_produto //Nome do produto no estoque
         cadastro[indice].descricao_produto <- descricao_produto //Descrição detalhada do produto no estoque
         cadastro[indice].marca <- marca //Nome do fabricante do produto
         cadastro[indice].referencia <- referencia //Referência original do produto
         cadastro[indice].quantidade <- quantidade //Quantidade a ser inputado no cadastro
         cadastro[indice].data_entrada <- data_entrada //Data de entrada do produto no estoque
         cadastro[indice].preco_unitario <- preco_unitario //Preço unitário do produto
         auxiliar <- verdadeiro //Aciona variável para a condição abaixo
         interrompa //Interrompe o laço de repetição e segue para a condicional abaixo
      fimse
   fimpara

   se auxiliar = verdadeiro entao //Se a variável auxiliar é 1
      escreval("Produto cadastrado com sucesso!") //Escreve mensagem de cadastro executado com sucesso
      escreval() //printa linha vazia
   senao //Se a variável permanecer 0
      escreval("Não foi possível cadastrar o produto! Limite de produtos excedido, remova algum produto.") //Escreve mensagem de erro
      escreval() //printa linha vazia
   fimse
fimprocedimento


//PROCEDIMENTO 4: SHOW ALL - mostra todo o estoque
procedimento mostrar(opcaoMostrar : inteiro)
var
   indice, aux_indice : inteiro //Variaveis declaradas usadas no laço de repetição
   auxiliar : logico //Variavel auxiliar usada para valiidar ou não a condição SE
inicio

   auxiliar <- falso //Zera a variável para iniciar o laço
   para indice de 1 ate 50 faca //Laço de repetição para busca
      se (opcao_inicial = opcaoMostrar)entao
         aux_indice <- indice //Se a condição acima for válida, a variável aux_indice recebe o valor do indice
         auxiliar <- verdadeiro //Se a condição acima for válida, a variável auxiliar recebe o valor VERDADEIRO
      fimse

      se auxiliar = verdadeiro entao //Condição SE - SHOWALL
         escreval("Produto encontrado:") //Mensagem interativa
         escreval("- Código: ", cadastro[aux_indice].codigo_almox) //Apresenta o código do produto no Almox
         escreval("- Nome Produto: ", cadastro[aux_indice].nome_produto) //Apresenta o nome do produto
         escreval("- Descrição do produto: ", cadastro[aux_indice].descricao_produto) //Apresenta a descrição do produto
         escreval("- Marca: ", cadastro[aux_indice].marca) //Apresenta a fabricante do produto
         escreval("- Referência original: ", cadastro[aux_indice].referencia) //Apresenta a referência original do produto
         escreval("- Quantidade disponível: ", cadastro[aux_indice].quantidade) //Apresenta a quantidade computada no estoque
         escreval("- Data de entrada: ", cadastro[aux_indice].data_entrada) //Apresenta a data que o produto foi add no estoque
         escreval("- Preço unitário (R$): ", cadastro[aux_indice].preco_unitario) //Apresenta o preço o unitário do produto
         escreval() //printa linha vazia
      fimpara
   fimse
fimprocedimento


Inicio
   // Menu de interação
   repita
      escreval("Olá, seja bem vindo ao cadastro de produtos da loja A.L Automação:") //Mensagem de boas vindas ao algoritmo
      escreval("|-----------------------------------|") //Linha de acabamento
      escreval("| 1. Cadastrar produto.             |") //Opção 1 -> Cadastro de produtos
      escreval("| 2. Buscar produto.                |") //Opção 2 -> Busca de produtos
      escreval("| 3. Remover produto.               |") //Opção 3 -> Remove produtos
      escreval("| 4. Apresentar todo o estoque.     |") //Opção 4 -> Apresenta todo o estoque
      escreval("| 0. Digite '0' para sair.          |") //Opção 0 para sair do Menu
      escreval("|-----------------------------------|") //Linha de acabamento
      escreval() //printa linha vazia

      leia(opcao_inicial) //Lê o valor digitado no teclado pelo usuário

      //OPÇÃO 1 - CADASTRAR
      se opcao_inicial = 1 entao //Se a opção for = 1, inicia o processo de cadastro e chama o procedimento de cadastro
         escreval("- Digite o código do produto a ser cadastrado:") //Mensagem de interação com o usuário solicitando o numero do código para add no almox
         leia(codigo_almox) //Lê o valor do código digitado pelo usuário
         escreval("- Digite o nome do produto a ser salvo:") //Mensagem de interação com o usuário solicitando o nome do produto
         leia(nome_produto) //Lê o nome digitado pelo usuário
         escreval("- Escreva uma descrição do produto:") //Mensagem de interação com o usuário solicitando a descrição detalhada do produto
         leia(descricao_produto) //Lê a descrição digitada pelo usuário
         escreval("- Informe a marca/fabricante do produto:") //Mensagem de interação com o usuário solicitando a marca/fabricante do produto
         leia(marca) //Lê a marca/fabricante digitado pelo usuário
         escreval("- Digite a referência original do produto:") //Mensagem de interação com o usuário solicitando a referência original do produto
         leia(referencia) //Lê a referência digitada pelo usuário
         escreval("- Digite a quantidade desse produto que será acrescentado no estoque:") //Mensagem de interação com o usuário solicitando a quantidade a ser acrescida no estoque
         leia(quantidade) //Lê a quantidade digitada pelo usuário
         escreval("- Informe a data de entrada do produto no estoque:") //Mensagem de interação com o usuário solicitando a data de entrada do produto no estoque
         leia(data_entrada) //Lê a data de entrada digitada pelo usuário
         escreval("- Informe o preço unitário do produto:") //Mensagem de interação com o usuário solicitando o preço unitário do produto
         leia(preco_unitario) //Lê o valor do preço unitário digitado pelo usuário
         //Chama procedimento CADASTRAR
         cadastrar(codigo_almox,nome_produto, descricao_produto, marca,referencia, quantidade, data_entrada, preco_unitario)
      fimse

      //OPÇÃO 2 - BUSCAR
      se opcao_inicial = 2 entao //Se a opção digitada for = 2, chama o procedimento BUSCA
         escreval("- Digite o NOME do produto ou a REFERÊNCIA que desejas buscar:") //Busca realizada pelo nome ou referência
         leia(busca) //Lê o que foi digitado pelo usuário
         busca1 <- busca //A variável 'busca' alimenta a auxiliar
         buscar(busca,busca1) //Chama procedimento BUSCAR (NOME,REFERÊNCIA)
      fimse

      //OPÇÃO 3 - REMOVER
      se opcao_inicial = 3 entao //Se a opção digitada for = 3, chama o procedimento REMOVER
         escreval("- Digite o NOME ou REFERÊNCIA do produto que deseja remover:") //Busca realizada pelo nome ou referência
         leia(nome) //Lê o que foi digitado pelo usuário
         nome1 <- nome //A variável 'nome' alimenta a auxiliar
         remover(nome,nome1) //Chama procedimento REMOVER (NOME,REFERÊNCIA)
      fimse

      //OPÇÃO 4 - SHOWALL
      se opcao_inicial = 4 entao //Se a opção digitada for = 4, chama o procedimento MOSTAR TUDO
         opcaoMostrar <- opcao_inicial //Alimenta a variável opçãoMostrar com o valor da opcao_inicial
         mostrar(opcaoMostrar) //Chama procedimento MOSTRAR
      fimse

   ate opcao_inicial = 0 //Executa até o momento da opção = 0

Fimalgoritmo