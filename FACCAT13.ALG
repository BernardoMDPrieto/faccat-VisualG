Algoritmo "faccat13"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : Calcular a m�dia de um aluno! (m�dia)
// Autor(a)    : Bernardo Prieto
// Data atual  : 03/10/2023
Var
nota1,nota2,nota3,mediaFinal:real

Inicio

escreval("Informe a primeira nota do aluno")
leia(nota1)
escreval("Informe a segunda nota do aluno")
leia(nota2)
escreval("Informe a terceira nota do aluno")
leia(nota3)

mediaFinal<-((nota1*2)+(nota2*3)+(nota3*5))/10
escreval("         ",nota1," *  2 + ",nota2," * 3 +",nota3," * 5")
escreval(mediaFinal," = ----------------------------------------")
escreval("                     10                        ")
Fimalgoritmo