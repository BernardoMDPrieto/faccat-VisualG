Algoritmo "faccat37"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcular o valor do kg da ma�� e do morango, dependendo
//               do quilo, ser� aplicado um desconto!
// Autor(a)    : Bernardo Prieto
// Data atual  : 05/10/2023
Var
   precoMorango,precoMorangoDesconto,precoMaca,precoMacaDesconto:real
   kgMacas,kgMorango,valorMaca,valorMorango,valorTotal,kgTotal:real
   descontoFinal:real


Inicio
   precoMorango<-2.50
   precoMorangoDesconto<-2.20
   precoMaca<-1.80
   precoMacaDesconto<-1.50
   Escreval("Informe a quantidade de macas que o usu�rio deseja comparar")
   leia(kgMacas)
   escreval("Informe a quantidade de morangos que o usu�rio deseja comprar")
   leia(kgMorango)

   se (kgMacas < 5) entao
      valorMaca<-kgMacas*precoMaca
   senao
      valorMaca<-kgMacas*precoMacaDesconto
   fimse
   se (kgMorango < 5) entao
      valorMorango<-kgMorango*precoMorango
   senao
      valorMorango<-kgMorango*precoMorangoDesconto
   fimse

   valorTotal<- valorMaca+valorMorango
   kgTotal<-kgMacas+kgMorango

   se (kgTotal > 8) ou (valorTotal > 25) entao
      descontoFinal<-valorTotal-((10/100)*valorTotal)
      escreval("O pre�o que o cliente deve pagar � de: ",descontoFinal,"R$")
   senao
      escreval("O pre�o que o cliente deve pagar � de: ",valorTotal,"R$")
   fimse




Fimalgoritmo