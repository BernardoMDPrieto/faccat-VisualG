Algoritmo "faccat09"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal
//   atual de um funcion�rio e o percentual de reajuste.Calcular e
//   escrever o valor do novo sal�rio
// Autor(a)    : Bernardo Prieto
// Data atual  : 02/10/2023
Var
salarioMensal,novoSalario,percentualReajuste:real

Inicio
escreval("Informe o seu salario mensal!")
leia(salarioMensal)
escreval("Informe o percentual de reajuste!")
leia(percentualReajuste)
novoSalario<-salarioMensal+(salarioMensal*percentualReajuste/100)
escreval(novoSalario)

Fimalgoritmo