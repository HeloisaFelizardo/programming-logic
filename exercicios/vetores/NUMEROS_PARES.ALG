Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa que leia N números inteiros e armazene-os
// em um vetor. Em seguida, mostre na tela todos os números pares, e também
// a quantidade de números pares.
// Autor(a)    : Heloisa
// Data atual  : 23/11/2023
Var
N, i, cont: inteiro
numeros: vetor[0..9] de inteiro

Inicio
escreva("Quantos números você vai digitar? ")
leia(N)

para i de 0 ate N -1 faca
       escreva("Digite um número: ")
       leia(numeros[i])
fimpara

escreval

escreval("Numeros pares: ")
cont <- 0
para i de 0 ate N -1 faca
      se numeros[i] mod 2 = 0 entao
           escreva(numeros[i], " ")
           cont <- cont + 1
      fimse
fimpara

escreval

escreva("Quantidade de pares = ", cont)

Fimalgoritmo