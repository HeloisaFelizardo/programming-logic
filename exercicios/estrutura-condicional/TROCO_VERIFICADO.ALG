Algoritmo "troco_verificado"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
//valor restante conforme exemplo
Var
  quantidade : inteiro
  preco, dinheiro, troco, total : real
Inicio
  escreva("Preço unitário do produto: ")
  leia(preco)
  
  escreva("Quantidade comprada: ")
  leia(quantidade)
  
  escreva("Dinheiro recebido: ")
  leia(dinheiro)

  total <- quantidade * preco
  
  se (total < dinheiro) entao
     troco <- dinheiro - total
     escreva("TROCO = ", troco:6:2)
  senao
       troco <- total - dinheiro
       escreva("DINHEIRO INSUFICIENTE. FALTAM " ,troco:6:2, " REAIS")
  fimse
  
Fimalgoritmo