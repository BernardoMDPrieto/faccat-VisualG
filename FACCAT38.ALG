Algoritmo "faccat38"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : login de usu�rio e senha!
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/10/2023
Var
   user,senha,userCorreto,senhaCorreta:inteiro


Inicio
userCorreto<-1234
senhaCorreta<-9999
   escreval("Informe o Id de usu�rio")
   leia(user)
   se (user = userCorreto) entao
      escreval("Agora insira a senha")
      leia(senha)
      se (senha = senhaCorreta) entao
         escreval("Acesso permitido!")
      senao
         escreval("Senha incorreta!")
      fimse
   senao
      escreval("Usu�rio inv�lido")
   fimse



Fimalgoritmo