Algoritmo "faccat21"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcular o tempo de uma partida de xadrez!
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
   horarioInicio,horarioFinal,tempoPartida: inteiro


Inicio
   escreval("Informe o hor�rio de in�cio da partida!")
   leia(horarioInicio)
   escreval("Informe o hor�rio final da partida!")
   leia(horarioFinal)
   tempoPartida<-horarioFinal-horarioInicio
   escreval("A partida durou ",tempoPartida, "h")
   se tempoPartida > 23 entao
      escreval("A partida atingiu seu limite")
   fimse


Fimalgoritmo