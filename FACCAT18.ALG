Algoritmo "faccat18"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : ver se a idade do usu�rio o permite votar! ()
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
   anoAtual,idade,anoNascimento:inteiro
Inicio
   escreval("Informe o ano atual!")
   leia(anoAtual)
   escreval("Informe o ano de nascimento!")
   leia(anoNascimento)
   idade<-anoAtual-anoNascimento
   se idade > 15 entao
      escreval("O usu�rio possui ", idade, " anos")
      escreval("Pode votar")
   senao
      escreval("O usu�rio possui ", idade, " anos")
      escreval("N�o pode votar")
   fimse
Fimalgoritmo