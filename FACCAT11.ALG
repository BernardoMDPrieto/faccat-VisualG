Algoritmo "faccat11"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : calcular a comiss�o de um vendedor! (comiss�o vendedor)
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
salario,comissao,salarioFinal,carrosVendidos,valorTotalVendas:real

Inicio
Escreval("Informe a quantidade de carros vendidos:")
leia(carrosVendidos)
escreval("Informe o valor recebido por todos carros:")
leia(valorTotalVendas)
escreval("Informe seu sal�rio fixo:")
leia(salario)
escreval("Informe o  valor da sua comiss�o:")
leia(comissao)
salarioFinal<-salario+(comissao*carrosVendidos)+((valorTotalVendas*5)/100)
Escreval("O sal�rio final do vendedor �: ", salarioFinal"R$")
Fimalgoritmo