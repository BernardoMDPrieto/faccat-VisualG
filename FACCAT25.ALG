Algoritmo "faccat25"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Verificar se a conta no banco do usu�rio � negativo
//               ou positivo!
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/10/2023
Var
   saldo,credito,debito,saldoAtual:real



Inicio
   escreval("Informe o saldo")
   leia(saldo)
   escreval("Informe o d�bito")
   leia(debito)
   escreval("Informe o cr�dito")
   leia(credito)
   saldoAtual<-(saldo-debito)+credito
   se saldoAtual > 0 entao
      escreval("Saldo positivo")
      escreval("Saldo atual de ",saldoAtual)
   senao
      escreval("Saldo negativo")
      escreval("Saldo atual de ",saldoAtual)
   fimse




Fimalgoritmo