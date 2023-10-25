Algoritmo "faccat38"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : login de usuário e senha!
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/10/2023
Var
   user,senha,userCorreto,senhaCorreta:inteiro


Inicio
userCorreto<-1234
senhaCorreta<-9999
   escreval("Informe o Id de usuário")
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
      escreval("Usuário inválido")
   fimse



Fimalgoritmo