Algoritmo "faccat28"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Comparar 3 valores informados pelo usu�rio e ver
//               qual dos tr�s � o maior!
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/10/2023
Var
   valorA,valorB,valorC,maiorValor: inteiro


Inicio
   escreval("Informe o primeiro valor")
   leia(valorA)
   escreval("Informe o segundo valor")
   leia(valorB)
   escreval("Informe o primeiro valor")
   leia(valorC)
   se (valorA > valorB) e (valorA > valorB) entao
   maiorValor<-valorA
   senao
      se (valorB > valorA) e (valorB > valorC) entao
      maiorValor<-valorB
      senao
         se (valorC > valorA) e (valorC > valorB) entao
         maiorValor<-valorC
         fimse
      fimse
   fimse
   escreval("O maior valor �: ",maiorValor)
Fimalgoritmo