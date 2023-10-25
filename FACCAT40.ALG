Algoritmo "faccat40"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Carrinho de compras e desconto em quantidade!
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/10/2023
Var
   nome,resposta:caracter
   quantidadeProduto:inteiro
   precoDoProduto,total,desconto,totalAPagar,finalPreco:real


Inicio
   repita
      escreval("Informe o nome do produto")
      leia(nome)
      escreval("Informe a quantidade do produto")
      leia(quantidadeProduto)
      escreval("Informe o preço do produto")
      leia(precoDoProduto)
      total<-quantidadeProduto*precoDoProduto
      se (quantidadeProduto <= 5) entao
         desconto<-(2/100)*precoDoProduto
      senao
         se (quantidadeProduto > 5) e (quantidade <= 10) entao
            desconto<-(3/100)*precoDoProduto
         senao
            desconto<-(5/100)*precoDoProduto
         fimse
      fimse
      totalAPagar<-total-desconto
      escreval("O produto: ",nome,": ",totalAPagar,"R$ ; quantidade: ",precoDoProduto)
      escreval("Deseja adicionar mais algum produto no carrinho")
      finalPreco<-finalPreco+totalAPagar
      leia(resposta)
   ate (resposta = "nao")
   escreval("O valor final foi de: ",finalPreco)

Fimalgoritmo