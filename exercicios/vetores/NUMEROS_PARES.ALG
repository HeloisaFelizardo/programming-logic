Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fa�a um programa que leia N n�meros inteiros e armazene-os
// em um vetor. Em seguida, mostre na tela todos os n�meros pares, e tamb�m
// a quantidade de n�meros pares.
// Autor(a)    : Heloisa
// Data atual  : 23/11/2023
Var
N, i, contPares: inteiro
numeros: vetor[0..9] de inteiro

Inicio
escreva("Quantos n�meros voc� vai digitar? ")
leia(N)

para i de 0 ate N -1 faca
       escreva("Digite um n�mero: ")
       leia(numeros[i])
fimpara

escreval

escreval("Numeros pares: ")
contPares <- 0
para i de 0 ate N -1 faca
      se numeros[i] mod 2 = 0 entao
           escreva(numeros[i], " ")
           contPares <- contPares + 1
      fimse
fimpara

escreval

escreva("Quantidade de pares = ", contPares)

Fimalgoritmo