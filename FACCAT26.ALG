Algoritmo "faccat26"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : calcular a média de um estoque!
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/10/2023
Var
   quantidadeAtual,quantidadeMaxima,quantidadeMinima:inteiro
   quantidadeMedia:real



Inicio
   escreval("Informe a quantidade atual em estoque!")
   leia(quantidadeAtual)
   escreval("Informe a quantidade máxima em estoque!")
   leia(quantidadeMaxima)
   escreval("Informe a quantidade mínima em estoque!")
   leia(quantidadeMinima)

   quantidadeMedia<-(quantidadeMaxima+quantidadeMinima)/2

   se quantidadeAtual >= quantidadeMedia entao
   escreval("Não efetuar compra")
   senao
   escreval("Efetuar compra")
   fimse
Fimalgoritmo