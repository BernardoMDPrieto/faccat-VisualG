Algoritmo "faccat22"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcular o sal�rio de um funcion�rio, contando com o
// extra das horas extras!
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
   salarioPorHora,salarioSemanal,salarioHoraExtra,salarioFinal:real
   horasSemanais,horasExtras,semanas:inteiro
   semanaDoMes:caracter
Inicio
   Escreval("Informe o quanto o funcion�rio recebe por hora!")
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
         escreval("imposs�vel")
      fimescolha
      salarioSemanal<-0
      Escreval("Informe quantas horas foram trabalhadas na " ,semanaDoMes," semana")
      leia(horasSemanais)
      se horasSemanais > 40 entao
         horasExtras<-horasSemanais-40
         salarioHoraExtra<-salarioPorHora+(salarioPorHora/2)
         salarioSemanal<-salarioHoraExtra*horasExtras+(horasSemanais*salarioPorHora)
         Escreval("O sal�rio desta semana foi de: ",salarioSemanal,"R$")
      senao
         salarioSemanal<-horasSemanais*salarioPorHora
         Escreval("O sal�rio desta semana foi de: ",salarioSemanal,"R$")
         escreval("N�o foram feitas horas extras essa semana!")
      fimse
      salarioFinal<-salarioFinal+salarioSemanal
   fimpara
   escreval("O sal�rio mensal foi de: ", salarioFinal,"R$")

   // hor�rio de trabalho semanal 40 horas: final do M�s 160 horas
   // hora extra: quanto recebe por hora + 50% do que recebe a hora
Fimalgoritmo