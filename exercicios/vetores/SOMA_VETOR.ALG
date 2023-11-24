Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa que leia N numeros e armazene-os em um vetor.
// Em seguida: - Imprimir todos os elementos do vetor
// - Mostrar na tela a soma e a media dos elementos do vetor
// Autor(a)    : Heloisa
// Data atual  : 23/11/2023
Var
N, i: inteiro
soma, media: real
vet : vetor[0..9] de real

Inicio
escreva("Quantos números você vai digitar? ")
leia(N)

para i de 0 ate N - 1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
fimpara

escreval

escreva("VALORES = ")

para i de 0 ate N -1 faca
    escreva( vet[i]:3:1, " ")
fimpara

escreval

soma <- 0

para i de 0 ate N -1 faca
       soma <- soma + vet[i]
fimpara

escreval("SOMA = ",soma:3:2)

media <- soma / N

escreval("MEDIA = ", media:3:2)

Fimalgoritmo