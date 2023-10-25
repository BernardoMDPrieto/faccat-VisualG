Algoritmo "faccat34"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Tabela de variáveis!
// Autor(a)    : Bernardo Prieto
// Data atual  : 05/10/2023
Var
   x,y,z,contadora:inteiro
   resposta:caracter

Inicio
   para contadora de 1 ate 5 passo 1 faca
      escreval("Informe o valor de X!")
      leia(x)
      escreval("Informe o valor de Y!")
      leia(y)
      z<-(x*y)+5
      se z <= 0 entao
         resposta<-"A"
      senao
         se z <= 100 entao
            resposta<-"B"
         senao
            resposta<-"C"
         fimse
      fimse
      escreval("Z: ",z," resposta: ",resposta)
fimpara
//                 Tabela Variáveis
// X | Y |  Z | RESP
// 3 | 2 | 11 | B
//150| 3 |455 | C
// 7 |-1 |-2  | A
//-2 | 5 |-5  | A
//50 | 3 |155 | C

Fimalgoritmo