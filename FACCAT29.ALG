Algoritmo "faccat29"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Somar os dois maiores valores informados pelo usuário!
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/10/2023
Var
   valorA,valorB,valorC,maiorValor,armario,soma: inteiro


Inicio
   escreval("Informe o primeiro valor")
   leia(valorA)
   escreval("Informe o segundo valor")
   leia(valorB)
   escreval("Informe o primeiro valor")
   leia(valorC)
   Se valorA > valorB entao
      armario<-valorA
      valorA<-valorB
      valorB<-armario
   fimse
   Se valorC < valorB entao
      armario<-valorC
      valorC<-valorB
      valorB<-armario
   fimse
   Se valorB < valorA entao
      armario<-valorA
      valorA<-valorB
      valorB<-armario
   fimse
   soma<-valorB+valorC
   escreval("A soma dos dois maiores é ",soma)
Fimalgoritmo