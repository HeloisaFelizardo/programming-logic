Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
//Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros X que ser�o lidos em seguida.
//Mostre quantos destes valores X est�o dentro do intervalo [10,20] e quantos est�o fora do intervalo,
//conforme exemplo
Var
   n, x, i, dentro, fora: inteiro

Inicio
   dentro <- 0
   fora <- 0

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca
       escreva("Digite um n�mero: ")
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