Algoritmo "EXEMPLO_REGISTRO"
// ADRION MONTELLI COSTA
tipo
   pessoa = registro
      nome:caractere
      idade:inteiro
   fimregistro

Var
   usuario : pessoa

Inicio
   escreval("Digite o nome do usu�rio: ")
   leia(usuario.nome)
   escreval("Informe a idade desse usu�rio: ")
   leia(usuario.idade)


   escreval("O nome do usu�rio � ", usuario.nome)
   escreval("A idade do usu�rio �", usuario.idade, " anos.")
Fimalgoritmo