Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Nelio Alves
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.
Var
   quantidade: inteiro
   preco, dinheiro, troco : real

Inicio
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   troco <- dinheiro - (preco * quantidade)

   escreva("TROCO: ", troco:6:2)

Fimalgoritmo