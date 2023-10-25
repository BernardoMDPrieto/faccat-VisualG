Algoritmo "faccat30"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Ordenar três valores em ordem crescente!
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/10/2023
Var
   valorA,valorB,valorC,maiorValor,armario: inteiro
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
   escreval("A ordem crescente dos valores é: ",valorA,valorB,valorC)
Fimalgoritmo