Algoritmo "faccat20"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Ordenar valores em ordem crescente
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
   valorA, valorB: inteiro

Inicio
   escreval("Informe o primeiro valor!")
   leia(valorA)
   escreval("Informe a segunda valor!")
   leia(valorB)
   se valorA < valorB entao
      escreval(valorA,valorB)
   senao
      escreval(valorB,valorA)
   fimse
Fimalgoritmo