Algoritmo "faccat26"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : calcular a m�dia de um estoque!
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/10/2023
Var
   quantidadeAtual,quantidadeMaxima,quantidadeMinima:inteiro
   quantidadeMedia:real



Inicio
   escreval("Informe a quantidade atual em estoque!")
   leia(quantidadeAtual)
   escreval("Informe a quantidade m�xima em estoque!")
   leia(quantidadeMaxima)
   escreval("Informe a quantidade m�nima em estoque!")
   leia(quantidadeMinima)

   quantidadeMedia<-(quantidadeMaxima+quantidadeMinima)/2

   se quantidadeAtual >= quantidadeMedia entao
   escreval("N�o efetuar compra")
   senao
   escreval("Efetuar compra")
   fimse
Fimalgoritmo