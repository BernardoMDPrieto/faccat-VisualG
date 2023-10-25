Algoritmo "faccat18"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : ver se a idade do usuário o permite votar! ()
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
      escreval("O usuário possui ", idade, " anos")
      escreval("Pode votar")
   senao
      escreval("O usuário possui ", idade, " anos")
      escreval("Não pode votar")
   fimse
Fimalgoritmo