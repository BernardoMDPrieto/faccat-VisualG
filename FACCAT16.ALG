Algoritmo "faccat16"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : contagem de pre�o de ma��s!
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
   macas:inteiro
   valor:real
Inicio
   escreval("Informe a quantidade de ma��s que deseja comprar!")
   leia(macas)
   se macas > 11 entao
      valor<-macas*1.00
   senao
      valor<-macas*1.30
   fimse
   escreval("Sua compra ficou em ", valor,"R$")

Fimalgoritmo