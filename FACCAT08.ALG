Algoritmo "faccat08"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Escreva um algoritmo para ler o número total de
//eleitores de um município, o número de votos brancos, nulos e válidos.
//Calcular e escrever o percentual que cada um representa em relação
//ao total de eleitores.
// Autor(a)    : Bernardo Prieto
// Data atual  : 02/10/2023
Var
candidatoA,candidatoB,candidatoC,votosNulos,votosTotais:inteiro
votosBrancos:inteiro
percentualCandidatoA,percentualCandidatoB,percentualCandidatoC:real

Inicio
escreval("Quantos votos o candidato A recebeu?")
leia(candidatoA)
escreval("Quantos votos o candidato B recebeu?")
leia(candidatoB)
escreval("Quantos votos o candidato C recebeu?")
leia(candidatoC)
escreval("Quantos foram os votos em branco?")
leia(votosBrancos)
escreval("Quantos foram os votos nulos?")
leia(votosNulos)
votosTotais<-candidatoA+candidatoB+candidatoC+votosNulos+votosBrancos
percentualCandidatoA<-(candidatoA*votosTotais)/100
percentualCandidatoB<-(candidatoB*votosTotais)/100
percentualCandidatoC<-(candidatoC*votosTotais)/100
escreval("O candidato A teve: ", percentualCandidatoA,"%")
escreval("O candidato B teve: ", percentualCandidatoB,"%")
escreval("O candidato C teve: ", percentualCandidatoC,"%")

Fimalgoritmo