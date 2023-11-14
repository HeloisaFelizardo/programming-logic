Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
//Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
//se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
//apenas NULO.
Var
   n, i, x: inteiro
   numero : real

Inicio
   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
       escreva("Digite um número: ")
       leia(x)

       se x = 0 entao
            escreval("NULO")
       senao
            se x % 2 = 0 entao
               se x < 0 entao
                    escreval("PAR NEGATIVO")
               senao
                    escreval("PAR POSITIVO")
               fimse
            senao
                se x < 0 entao
                    escreval("IMPAR NEGATIVO")
               senao
                    escreval("IMPAR POSITIVO")
               fimse
            fimse
       fimse
   fimpara
   
Fimalgoritmo