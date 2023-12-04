Algoritmo "acima_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Ler um inteiro N (máximo = 10) e uma matriz quadrada de
// ordem N contendo números inteiros. Mostrar a soma dos elementos acima
// da diagonal principal. Um exemplo de números acima da diagonal principal
// é mostrado ao lado (no caso as células com fundo cinza).
// Autor(a)    : Heloisa
// Data atual  : 27/11/2023
Var
N, i, j, soma: inteiro
mat: vetor[0..9, 0..9] de inteiro

Inicio
escreva("Qual a ordem da matriz? ")
leia(N)

para i de 0 ate N - 1 faca
       para j de 0 ate N - 1 faca
            escreva("Elemento [", i,",",j,"]:")
            leia(mat[i, j])
       fimpara
fimpara

soma <- 0
para i de 0 ate N - 1 faca
     para j de i + 1 ate N -1 faca
           soma <- soma + mat[i,j]
     fimpara
fimpara

escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
Fimalgoritmo