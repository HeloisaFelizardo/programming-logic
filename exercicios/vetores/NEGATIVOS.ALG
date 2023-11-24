Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Heloisa
// Data atual  : 23/11/2023
Var
N, i : inteiro
vet : vetor[0..9] de inteiro

Inicio

escreva("Quantos números você vai digitar? ")
leia(N)

para i de 0 ate N - 1 faca
       escreva("Digite um número: ")
       leia(vet[i])
fimpara

escreval("Números Negativos: ")

para i de 0 ate N - 1 faca
       se vet[i] < 0 entao
            escreval(vet[i])
       fimse
fimpara

Fimalgoritmo