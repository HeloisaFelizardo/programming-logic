Algoritmo "multiplos"
//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.
Var
   n1, n2 : inteiro
Inicio
   escreval("Digite dois numeros inteiros:")
   leia(n1)
   leia(n2)
   
   se ( n1 % n2 = 0) ou (n2 % n1 = 0) entao
        escreva("S�o m�ltiplos")
   senao
        escreva("N�o s�o m�ltiplos")
   fimse

Fimalgoritmo