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
   escreval("Digite o nome do usuário: ")
   leia(usuario.nome)
   escreval("Informe a idade desse usuário: ")
   leia(usuario.idade)


   escreval("O nome do usuário é ", usuario.nome)
   escreval("A idade do usuário é", usuario.idade, " anos.")
Fimalgoritmo