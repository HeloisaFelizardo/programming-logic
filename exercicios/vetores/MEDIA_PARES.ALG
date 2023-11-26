Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um vetor de N números inteiros.
// Em seguida, mostrar na tela a média aritmética somente dos números pares
// lidos, com uma casa decimal. Se nenhum número par for digitado, mostrar
// a mensagem "NENHUM NUMERO PAR"
// Autor(a)    : Heloisa
// Data atual  : 24/11/2023
Var
N, i, soma, contPares: inteiro
media: real
numeros: vetor[0..9] de inteiro

Inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(N)

para i de 0 ate N - 1 faca
       escreva("Digite um número: ")
       leia(numeros[i])
fimpara

soma <- 0
contPares <- 0
para i de 0 ate N - 1 faca
       se numeros[i] mod 2 = 0 entao
            soma <- soma + numeros[i]
            contPares <- contPares + 1
       fimse
fimpara

se contPares = 0 entao
   escreval("NENHUM NUMERO PAR")
senao
   media <- soma / contPares
   escreval("MEDIA DOS PARES: ", media:3:1)
fimse



Fimalgoritmo