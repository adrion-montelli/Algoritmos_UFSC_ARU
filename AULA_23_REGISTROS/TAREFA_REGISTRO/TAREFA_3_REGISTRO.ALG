Algoritmo "TAREFA_3_REGISTROS"
// ADRION MONTELLI COSTA
//Crie uma agenda de contatos, ou seja, um registro chamado Contato,
//contendo nome e telefone. Crie um algoritmo que permite cadastrar,
//remover e buscar contatos. A busca deve ser baseada no nome da pessoa.
//Para implementar essa coleção de registros, utilize um vetor de 50 posições
//(capacidade máxima de contatos). Questão a se perguntar antes de implementar:
//Como saber se determinado contato do vetor está livre pra receber um novo
//contato?

tipo
    Contato = registro
            nome      : caractere
            telefone  : inteiro
    fimregistro

Var
   agenda : vetor[1..50] de Contato
   opcao : inteiro
   nome : caractere
   telefone : inteiro

procedimento buscar(nomeContato : caractere)
var
   indice, aux_indice : inteiro
   auxiliar : logico
inicio

      auxiliar <- falso
      para indice de 1 ate 50 faca
           se agenda[indice].nome = nomeContato entao
              aux_indice <- indice
              auxiliar <- verdadeiro
              interrompa
           fimse
      fimpara

      se auxiliar = verdadeiro entao
         escreval("Contato encontrado:")
         escreval("- Nome: ", agenda[aux_indice].nome)
         escreval("- Telefone: ", agenda[aux_indice].telefone)
      senao
         escreval("Erro - contato não encontrado!")
      fimse
fimprocedimento

procedimento remover(nomeContato : caractere)
var
   indice : inteiro
   auxiliar : logico
inicio

   auxiliar <- falso
//procurando na lista

   para indice de 1 ate 50 faca
        se agenda[indice].nome = nomeContato entao
           agenda[indice].nome <- ""
           agenda[indice].telefone <- 0
           auxiliar <- verdadeiro
           interrompa
        fimse
   fimpara

   se auxiliar = verdadeiro entao
      escreval("Contato removido com sucesso!")
   senao
      escreval("Não foi possível remover o contato!")
   fimse
fimprocedimento

procedimento cadastrar(nomeContato: caractere; telefoneContato : inteiro)
var
   indice : inteiro
   auxiliar : logico

inicio
      auxiliar <- falso

      para indice de 1 ate 50 faca
           se agenda[indice].nome = "" entao
              agenda[indice].nome <- nomeContato
              agenda[indice].telefone <- telefoneContato
              auxiliar <- verdadeiro
              interrompa
           fimse
      fimpara

      se auxiliar = verdadeiro entao
         escreval("Contato cadastrado com sucesso!")
      senao
         escreval("Não foi possível cadastrar o contato! Limite de contatos excedido, apague um contato.")
      fimse
fimprocedimento

Inicio
      // menu de interação
      repita
            escreval("Olá, seja bem vindo ao cadastro de contatos da AAACA:")
            escreval("|-----------------------------------|")
            escreval("| 1. Cadastrar contato.             |")
            escreval("| 2. Buscar contato.                |")
            escreval("| 3. Remover contato.               |")
            escreval("| 0. Digite 0 para sair.            |")
            escreval("|-----------------------------------|")

            leia(opcao)

            se opcao = 1 entao
               escreval("- Digite o nome do contato a ser salvo:")
               leia(nome)
               escreval("- Digite o telefone do ", nome, " a ser salvo:")
               leia(telefone)
               cadastrar(nome, telefone)
            fimse
            se opcao = 2 entao
               escreval("- Digite o nome do contato que deseja buscar:")
               leia(nome)
               buscar(nome)
            fimse
            se opcao = 3 entao
               escreval("- Digite o nome do contato que deseja remover:")
               leia(nome)
               remover(nome)
            fimse

      ate opcao = 0

Fimalgoritmo


