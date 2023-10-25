Algoritmo "faccat32"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : calcular a pontuação de dois times e depois informar
//               se ele empatou e ou o vencedor!
// Autor(a)    : Bernardo Prieto
// Data atual  : 05/10/2023
Var
   timeA,timeB:caracter
   pontuacaoA,pontuacaoB:inteiro

Inicio
   escreval("Informe o nome do primeiro time!")
   leia(timeA)
   escreval("Informe a pontuação do primeiro time!")
   leia(pontuacaoA)
   escreval("Informe o nome do segundo time!")
   leia(timeB)
   escreval("Informe a pontuação do segundo time!")
   leia(pontuacaoB)
   se pontuacaoA = pontuacaoB entao
      escreval("Os times ",timeA," e ",timeB," empataram!")
   senao
      se pontuacaoA > pontuacaoB entao
         escreval("O time ",timeA, " ganhou do time ",timeB)
      senao
         escreval("O time ",timeB, " ganhou do time ",timeA)
      fimse
   fimse

Fimalgoritmo