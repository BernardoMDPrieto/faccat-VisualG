Algoritmo "faccat31"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : Receber tr�s valores e verificar se os resultados
//               representam ou n�o um tri�ngulo!
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/10/2023
Var
valorA,valorB,valorC ,valorAB ,valorAC, valorBC:inteiro

Inicio
escreval("Informe o primeiro valor!")
leia(valorA)
escreval("Informe o segundo valor!")
leia(valorB)
escreval("Informe o terceiro valor!")
leia(valorC)
valorAB<-valorA+valorB
valorAC<-valorA+valorC
valorBC<-valorB+valorC
se (valorC < valorAB) e (valorB < valorAC) e (valorA < valorBC) entao
   escreval("� um tri�ngulo")
senao
   escreval("N�o � um tri�ngulo")
fimse




Fimalgoritmo