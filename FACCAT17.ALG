Algoritmo "faccat17"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : calcular a média de duas provas de um aluno!
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
   nota1,nota2, media:real

Inicio
   escreval("Informe a nota da primeira prova!")
   leia(nota1)
   escreval("Informe a nota da segunda prova!")
   leia(nota2)
   media<-(nota1+nota2)/2
   se media > 5 entao
      escreval("O aluno foi aprovado!")
      escreval("A média foi de: ",media)
   senao
      escreval("O aluno foi reprovado!")
      escreval("A média foi de: ",media)
   fimse
Fimalgoritmo