Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fa�a um programa que leia um n�mero inteiro positivo N
// (m�ximo = 10) e depois N n�meros inteiros e armazene-os em um vetor.
// Em seguida, mostrar na tela todos os n�meros negativos lidos.
// Autor(a)    : Heloisa
// Data atual  : 23/11/2023
Var
N, i : inteiro
vet : vetor[0..9] de inteiro

Inicio

escreva("Quantos n�meros voc� vai digitar? ")
leia(N)

para i de 0 ate N - 1 faca
       escreva("Digite um n�mero: ")
       leia(vet[i])
fimpara

escreval("N�meros Negativos: ")

para i de 0 ate N - 1 faca
       se vet[i] < 0 entao
            escreval(vet[i])
       fimse
fimpara

Fimalgoritmo