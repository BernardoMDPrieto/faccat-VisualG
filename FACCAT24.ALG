Algoritmo "faccat24"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : calcular a comiss�o de um vendedor sobre um produto! ()
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
   produto,comissao:real


Inicio
   Escreval("Informe o valor de sua �ltima venda!")
   leia(produto)
   Se produto > 1.500 entao
      comissao<-(produto*5)/100
   senao
      comissao<-(produto*3)/100
   fimse
   escreval("A comiss�o do vendedor sobre a venda foi de: ", comissao,"R$")

Fimalgoritmo