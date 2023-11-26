Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa que leia N números reais e armazene-os em
// um vetor. Em seguida, mostrar na tela o maior número do vetor (supor não
// haver empates). Mostrar também a posição do maior elemento, considerando
// a primeira posição como 0 (zero).
// Autor(a)    : Heloisa
// Data atual  : 23/11/2023
Var
N, i, posMaior: inteiro
maior: real
numeros: vetor[0..9] de real

Inicio
escreva("Quantos números você vai digitar? ")
leia(N)

para i de 0 ate N -1 faca
       escreva("Digite um número: ")
       leia(numeros[i])
fimpara

maior <- numeros[0]
posMaior <- 0
para i de 1 ate N -1 faca
      se numeros[i] > maior entao
           maior <- numeros[i]
           posMaior <- i
      fimse
fimpara

escreval
escreval("MAIOR VALOR = ", maior:3:1)
escreval("POSICAO DO MAIOR VALOR = ", posMaior)



Fimalgoritmo