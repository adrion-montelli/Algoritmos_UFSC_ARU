Algoritmo "Tarefa_Aula_3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Adrion Montelli Costa
// Data atual  : 16/08/2023

//1. Crie uma vari�vel inteira para armazenar a idade de uma pessoa.
//2. Atribua um valor para essa vari�vel, representando a idade dela.
//3. Escreva na tela o valor da vari�vel.
//4. No mesmo algoritmo, crie uma vari�vel caractere para armazenar o nome de uma pessoa.
//5. Atribu�a um valor para essa vari�vel, representando o nome dela.
//6. Escreva na tela o valor da vari�vel de modo que fique na seguinte maneira: O nome da pessoa �: <nome que voc� escolheu> E possui a idade de: <idade que voc� escolheu>
//7. Crie uma vari�vel real e atribua um valor a ela atrav�s de uma leitura do teclado.
//8. Crie uma vari�vel l�gica e atribua a ela o valor de falso.


Var //Declara��o variaveis OU bloco de variaveis
   nome : caractere
   idade : inteiro
   teclado : real
   teste : logico

Inicio //BLOCO DE EXECU��O
   leia (nome)
   leia (idade)
   leia (teclado)
   escreval("O nome da pessoa � ", nome, " e possui a idade de ", idade)
   teste <- verdadeiro

FimAlgoritmo