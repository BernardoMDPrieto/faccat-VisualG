Algoritmo "faccat29"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : Somar os dois maiores valores informados pelo usu�rio!
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
   escreval("A soma dos dois maiores � ",soma)
Fimalgoritmo