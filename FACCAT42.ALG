Algoritmo "faccat42"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Verificar a aposentadoria de um funcion�rio!
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/10/2023
Var
codigo,anoNascimento,anoIngressoEmpresa,anoAtual,tempoServico:inteiro
idade:inteiro


Inicio
   escreval("Informe o c�digo do empregado")
   leia(codigo)
   escreval("Informe o ano de nascimento do empregado")
   leia(anoNascimento)
   escreval("Informe o ano de ingress�o na empresa")
   leia(anoIngressoEmpresa)
   escreval("Informe o ano atual")
   leia(anoAtual)
   idade<-anoAtual-anoNascimento
   tempoServico<-anoAtual-anoIngressoEmpresa
   se idade > 64 entao
      escreval(codigo,": Requerer aposentadoria")
   senao
      se tempoServico > 29 entao
         escreval(codigo,":Requerer aposentadoria")
      senao
         se (idade > 59) e tempoServico > 24 entao
            escreval(codigo,":Requerer aposentadoria")
         senao
            escreval(codigo,":N�o requerer")
         fimse
      fimse
   fimse


Fimalgoritmo