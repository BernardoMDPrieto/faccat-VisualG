Algoritmo "faccat41"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcular a nota do aluno e calcular o conceito do
//               aluno!
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/10/2023
Var
nota1,nota2,nota3,mediaExercicios,mediaAproveitamento:real
conceito:caracter


Inicio
escreval("Informe a primeira nota do aluno")
   leia(nota1)
escreval("Informe a segunda nota do aluno")
   leia(nota2)
escreval("Informe a terceira nota do aluno")
   leia(nota3)

   mediaExercicios<-(nota1+nota2+nota3)/3

   mediaAproveitamento<-(nota1+(nota2*2)+(nota3*3)+mediaExercicios)/7

   se mediaAproveitamento >= 9 entao
      conceito<-"A"
   senao
      se mediaAproveitamento >= 7.5 entao
         conceito<-"B"
      senao
         se mediaAproveitamento >= 6 entao
            conceito<-"C"
         senao
            conceito<-"D"
         fimse
      fimse
   fimse
escreval("Aluno conceito: ",conceito)

Fimalgoritmo