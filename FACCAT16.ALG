Algoritmo "faccat16"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : contagem de preço de maçãs!
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
   macas:inteiro
   valor:real
Inicio
   escreval("Informe a quantidade de maçãs que deseja comprar!")
   leia(macas)
   se macas > 11 entao
      valor<-macas*1.00
   senao
      valor<-macas*1.30
   fimse
   escreval("Sua compra ficou em ", valor,"R$")

Fimalgoritmo