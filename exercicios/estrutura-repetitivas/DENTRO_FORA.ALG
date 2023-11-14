Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
//Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
//Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
//conforme exemplo
Var
   n, x, i, dentro, fora: inteiro

Inicio
   dentro <- 0
   fora <- 0

   escreva("Quantos números você vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca
       escreva("Digite um número: ")
       leia(n)
       
       se (n >= 10) e (n <= 20) entao
            dentro <- dentro + 1
       senao
            fora <- fora + 1
       fimse
       
   fimpara
   escreval( dentro, " DENTRO")
   escreval( fora, " FORA")
   
Fimalgoritmo