Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fa�a um programa que leia N n�meros reais e armazene-os em
// um vetor. Em seguida, mostrar na tela o maior n�mero do vetor (supor n�o
// haver empates). Mostrar tamb�m a posi��o do maior elemento, considerando
// a primeira posi��o como 0 (zero).
// Autor(a)    : Heloisa
// Data atual  : 23/11/2023
Var
N, i, posMaior: inteiro
maior: real
numeros: vetor[0..9] de real

Inicio
escreva("Quantos n�meros voc� vai digitar? ")
leia(N)

para i de 0 ate N -1 faca
       escreva("Digite um n�mero: ")
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