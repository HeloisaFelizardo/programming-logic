Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fa�a um programa para ler dois vetores A e B, contendo N
// elementos cada. Em seguida, gere um terceiro vetor C onde cada elemento
// de C � a soma dos elementos correspondentes de A e B. Imprima o vetor C
// gerado.
// Autor(a)    : Heloisa
// Data atual  : 23/11/2023
Var
N, i: inteiro
A, B, C: vetor[0..10] de inteiro

Inicio
escreva("Quantos valores vai ter cada vetor? ")
leia(N)

escreval("Digite os valores do vetor A: ")
para i de 0 ate N -1 faca
     leia(A[i])
fimpara

escreval("Digite os valores do vetor B: ")
para i de 0 ate N -1 faca
       leia(B[i])
fimpara

para i de 0 ate N -1 faca
       C[i] <- A[i] + B[i]
fimpara

escreval("VETOR RESULTANTE:")
para i de 0 ate N -1 faca
       escreval(C[i])
fimpara

Fimalgoritmo