Algoritmo "faccat43"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Descobrir se os valores representam qual tipo de
//               triângulo ou se não representam!
// Autor(a)    : Bernardo
// Data atual  : 06/10/2023
Var
   a,b,c:inteiro
   mens:caracter
Inicio
   leia(a,b,c)
   se(a<b+c) e (b<a+C) e (c<a+b) entao
      se(a=b) e (b=c) entao
         mens<-"Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens<-"Triângulo Isósceles"
         senao
            mens<-"Trângulo Escaleno"
         fimse
      fimse
   senao
      mens<-"Não é possível formar um triângulo"
   fimse
   escreval(mens)

   //             Teste de Mesa
   // A | B | C | Mens                              |
   // 1 | 2 | 3 | Não é possível formar um triângulo|
   // 3 | 4 | 5 | Trângulo Escaleno                 |
   // 2 | 2 | 4 | Não é possível formar um triângulo|
   // 4 | 4 | 4 | Triângulo Equilátero              |
   // 5 | 3 | 3 | Triângulo Isósceles               |
   //|______________________________________________|
Fimalgoritmo