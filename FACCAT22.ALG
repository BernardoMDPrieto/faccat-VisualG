Algoritmo "faccat22"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcular o salário de um funcionário, contando com o
// extra das horas extras!
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
   salarioPorHora,salarioSemanal,salarioHoraExtra,salarioFinal:real
   horasSemanais,horasExtras,semanas:inteiro
   semanaDoMes:caracter
Inicio
   Escreval("Informe o quanto o funcionário recebe por hora!")
   leia(salarioPorHora)
   para semanas de 1 ate 4 passo 1 faca
      escolha semanas
      caso 1
         semanaDoMes<-"primeira"
      caso 2
         semanaDoMes<-"segunda"
      caso 3
         semanaDoMes<-"terceira"
      caso 4
         semanaDoMes<-"quarta"
      outrocaso
         escreval("impossível")
      fimescolha
      salarioSemanal<-0
      Escreval("Informe quantas horas foram trabalhadas na " ,semanaDoMes," semana")
      leia(horasSemanais)
      se horasSemanais > 40 entao
         horasExtras<-horasSemanais-40
         salarioHoraExtra<-salarioPorHora+(salarioPorHora/2)
         salarioSemanal<-salarioHoraExtra*horasExtras+(horasSemanais*salarioPorHora)
         Escreval("O salário desta semana foi de: ",salarioSemanal,"R$")
      senao
         salarioSemanal<-horasSemanais*salarioPorHora
         Escreval("O salário desta semana foi de: ",salarioSemanal,"R$")
         escreval("Não foram feitas horas extras essa semana!")
      fimse
      salarioFinal<-salarioFinal+salarioSemanal
   fimpara
   escreval("O salário mensal foi de: ", salarioFinal,"R$")

   // horário de trabalho semanal 40 horas: final do Mês 160 horas
   // hora extra: quanto recebe por hora + 50% do que recebe a hora
Fimalgoritmo