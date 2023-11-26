Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Tem-se um conjunto de dados contendo a altura e o gênero
// (M, F) de N pessoas. Fazer um programa que calcule e escreva a maior e
// a menor altura do grupo, a média de altura das mulheres, e o número
// de homens.
// Autor(a)    : Heloisa
// Data atual  : 25/11/2023
Var
N, i, contMulheres, contHomens: inteiro
maiorAltura, menorAltura, media, soma: real
altura: vetor[0..9] de real
genero: vetor[0..9] de caractere

Inicio
escreva("Quantas pessoas serão digitadas? ")
leia(N)

para i de 0 ate N - 1 faca
       escreva("Altura da ",i + 1,"ª pessoa: ")
       leia(altura[i])
       escreva("Genero da ", i + 1, "ª pessoa: ")
       leia(genero[i])
fimpara

maiorAltura <- altura[0]
menorAltura <- altura[0]

para i de 1 ate N - 1 faca
       se altura[i] > maiorAltura entao
            maiorAltura <- altura[i]
       fimse
       se altura[i] < menorAltura entao
            menorAltura <- altura[i]
       fimse
fimpara

escreval("Menor altura = ", menorAltura:3:2)
escreval("Maior altura = ", maiorAltura:3:2)

soma <- 0
contMulheres <- 0
para i de 0 ate N - 1 faca
     se genero[i] = "F" entao
         soma <- soma + altura[i]
         contMulheres <- contMulheres + 1
     fimse
fimpara

se contMulheres = 0 entao
   escreval("Impossivel calcular a altura media das mulheres")
senao
   media <- soma / contMulheres
   escreval("Media das alturas das mulheres = ", media:3:2)
fimse

contHomens <- N - contMulheres
escreval("Numero de homens = ", contHomens)

Fimalgoritmo