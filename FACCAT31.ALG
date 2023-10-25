Algoritmo "faccat31"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Receber três valores e verificar se os resultados
//               representam ou não um triângulo!
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
   escreval("É um triângulo")
senao
   escreval("Não é um triângulo")
fimse




Fimalgoritmo