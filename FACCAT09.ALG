Algoritmo "faccat09"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Escreva um algoritmo para ler o salário mensal
//   atual de um funcionário e o percentual de reajuste.Calcular e
//   escrever o valor do novo salário
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