Algoritmo "faccat35"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcular o pre�o do combust�vel e aplicar desconto!
// Autor(a)    : Bernardo Prieto
// Data atual  : 05/10/2023
Var
   combustivel:caracter
   litros,valorCombustivel,gasolina,alcool:real
Inicio
   gasolina<-3.30
   alcool<-2.90


   escreval("Informe o combust�vel: A para alcool ; G para gasolina")
   leia(combustivel)
   escolha combustivel
   caso "A"
      escreval("Quantos litros ser�o comprados")
      leia(litros)

      se litros = 20 entao
         valorCombustivel<-litros*(gasolina-((3/100)*gasolina))
      senao
         se litros > 20 entao
            valorCombustivel<-litros*(gasolina-((5/100)*gasolina))
         senao
            valorCombustivel<-litros*gasolina
         fimse
      fimse
   caso "G"
      escreval("Quantos litros ser�o comprados")
      leia(litros)

      se litros = 20 entao
         valorCombustivel<-litros*(alcool-((4/100)*alcool))
      senao
         se litros > 20 entao
            valorCombustivel<-litros*(alcool-((6/100)*alcool))
         senao
            valorCombustivel<-litros*alcool
         fimse
      fimse
   fimescolha
   escreval("O combust�vel custou ",valorCombustivel,"R$")

Fimalgoritmo