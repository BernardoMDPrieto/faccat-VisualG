Algoritmo "faccat27"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Informar se um número é maior menor ou igual a zero!
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/10/2023
Var
   valor:inteiro

Inicio
   escreval("Informe um valor")
   leia(valor)
   se valor > 0 entao
      escreval("O valor é positivo")
   senao
      se valor = 0 entao
         escreval("O valor é igual a zero")
      senao
         escreval("O valor é negativo")
      fimse
   fimse
Fimalgoritmo