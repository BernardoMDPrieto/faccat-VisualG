Algoritmo "faccat27"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Informar se um n�mero � maior menor ou igual a zero!
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/10/2023
Var
   valor:inteiro

Inicio
   escreval("Informe um valor")
   leia(valor)
   se valor > 0 entao
      escreval("O valor � positivo")
   senao
      se valor = 0 entao
         escreval("O valor � igual a zero")
      senao
         escreval("O valor � negativo")
      fimse
   fimse
Fimalgoritmo