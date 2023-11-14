Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um número natural N
//(valor máximo: 15), e depois calcular e mostrar o fatorial de N.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
// Seção de Declarações das variáveis 
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