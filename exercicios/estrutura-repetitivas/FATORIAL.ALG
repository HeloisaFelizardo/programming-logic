Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para ler um n�mero natural N
//(valor m�ximo: 15), e depois calcular e mostrar o fatorial de N.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
// Se��o de Declara��es das vari�veis 
N, i, FAT: inteiro

Inicio

escreva("Digite o valor de N: ")
leia(N)

FAT <- 1

para i de 1 ate N faca
     FAT <- FAT * i
fimpara
     escreval("FATORIAL = ", FAT)

Fimalgoritmo