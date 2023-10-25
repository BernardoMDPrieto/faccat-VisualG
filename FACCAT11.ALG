Algoritmo "faccat11"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : calcular a comissão de um vendedor! (comissão vendedor)
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
salario,comissao,salarioFinal,carrosVendidos,valorTotalVendas:real

Inicio
Escreval("Informe a quantidade de carros vendidos:")
leia(carrosVendidos)
escreval("Informe o valor recebido por todos carros:")
leia(valorTotalVendas)
escreval("Informe seu salário fixo:")
leia(salario)
escreval("Informe o  valor da sua comissão:")
leia(comissao)
salarioFinal<-salario+(comissao*carrosVendidos)+((valorTotalVendas*5)/100)
Escreval("O salário final do vendedor é: ", salarioFinal"R$")
Fimalgoritmo