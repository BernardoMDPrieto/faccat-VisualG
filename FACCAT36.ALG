Algoritmo "faccat36"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : somar a idade do homem mais velho com a mulher mais
// nova depois o produto do homem mais novo com a mulher mais velha!
// Autor(a)    : Bernardo Prieto
// Data atual  : 05/10/2023
Var
   // Seção de Declarações das variáveis
   homemA,homemB,mulherA,mulherB:inteiro
   homemVelho,homemNovo,mulherVelha,mulherNova:inteiro
Inicio
   escreval("Informe a idade do primeiro homem")
   leia(homemA)
   escreval("Informe a idade do segundo homem")
   leia(homemB)
   escreval("Informe a idade da primeira mulher")
   leia(mulherA)
   escreval("Informe a idade da segunda mulher")
   leia(mulherB)

   se homemA > homemB entao
      homemVelho<-homemA
      homemNovo<-homemB
   senao
      homemVelho<-homemB
      homemNovo<-homemA
   fimse
   se mulherA > mulherB entao
      mulherVelha<-mulherA
      mulherNova<-mulherB
   senao
      mulherVelha<-mulherB
      mulherNova<-mulherA
   fimse
   escreval("A soma do homem mais velho com a mulher mais nova é ",homemVelho+mulherNova)
   escreval("O produto do homem mais novo com a mulher mais velha é ",homemNovo*mulherVelha)
Fimalgoritmo