Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para ler um n�mero inteiro N e depois um
// vetor de N n�meros reais. Em seguida, mostrar na tela a m�dia aritm�tica
// de todos elementos com tr�s casas decimais. Depois mostrar todos os
// elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.
// Autor(a)    : Heloisa
// Data atual  : 24/11/2023
Var
N, i: inteiro
numeros: vetor[0..9] de real
soma, media: real

Inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(N)

para i de 0 ate N - 1 faca
       escreva("Digite um numero: ")
       leia(numeros[i])
fimpara

soma <- 0
para i de 0 ate N - 1 faca
       soma <- soma + numeros[i]
fimpara

escreval

media <- soma / N
escreval("MEDIA DO VETOR = ", media:4:3)

escreval("ELEMENTOS ABAIXO DA MEDIA: ")
para i de 0 ate N - 1 faca
     se numeros[i] < media entao
          escreval(numeros[i]:3:1)
     fimse
fimpara

Fimalgoritmo