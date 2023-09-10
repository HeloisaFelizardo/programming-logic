Algoritmo "multiplos"
//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.
Var
   n1, n2 : inteiro
Inicio
   escreval("Digite dois numeros inteiros:")
   leia(n1)
   leia(n2)
   
   se ( n1 % n2 = 0) ou (n2 % n1 = 0) entao
        escreva("São múltiplos")
   senao
        escreva("Não são múltiplos")
   fimse

Fimalgoritmo