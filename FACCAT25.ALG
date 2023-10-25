Algoritmo "faccat25"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Verificar se a conta no banco do usuário é negativo
//               ou positivo!
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/10/2023
Var
   saldo,credito,debito,saldoAtual:real



Inicio
   escreval("Informe o saldo")
   leia(saldo)
   escreval("Informe o débito")
   leia(debito)
   escreval("Informe o crédito")
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