Algoritmo "faccat43"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Descobrir se os valores representam qual tipo de
//               tri�ngulo ou se n�o representam!
// Autor(a)    : Bernardo
// Data atual  : 06/10/2023
Var
   a,b,c:inteiro
   mens:caracter
Inicio
   leia(a,b,c)
   se(a<b+c) e (b<a+C) e (c<a+b) entao
      se(a=b) e (b=c) entao
         mens<-"Tri�ngulo Equil�tero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens<-"Tri�ngulo Is�sceles"
         senao
            mens<-"Tr�ngulo Escaleno"
         fimse
      fimse
   senao
      mens<-"N�o � poss�vel formar um tri�ngulo"
   fimse
   escreval(mens)

   //             Teste de Mesa
   // A | B | C | Mens                              |
   // 1 | 2 | 3 | N�o � poss�vel formar um tri�ngulo|
   // 3 | 4 | 5 | Tr�ngulo Escaleno                 |
   // 2 | 2 | 4 | N�o � poss�vel formar um tri�ngulo|
   // 4 | 4 | 4 | Tri�ngulo Equil�tero              |
   // 5 | 3 | 3 | Tri�ngulo Is�sceles               |
   //|______________________________________________|
Fimalgoritmo