Algoritmo "faccat21"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcular o tempo de uma partida de xadrez!
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
   horarioInicio,horarioFinal,tempoPartida: inteiro


Inicio
   escreval("Informe o horário de início da partida!")
   leia(horarioInicio)
   escreval("Informe o horário final da partida!")
   leia(horarioFinal)
   tempoPartida<-horarioFinal-horarioInicio
   escreval("A partida durou ",tempoPartida, "h")
   se tempoPartida > 23 entao
      escreval("A partida atingiu seu limite")
   fimse


Fimalgoritmo