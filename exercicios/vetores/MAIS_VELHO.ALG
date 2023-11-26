Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um conjunto de nomes de pessoas
// e suas respectivas idades. Os nomes devem ser armazenados em um vetor,
// e as idades em um outro vetor. Depois, mostrar na tela o nome da pessoa
// mais velha.
// Autor(a)    : Heloisa
// Data atual  : 24/11/2023
Var
N, i, posicao, posMaior, maior: inteiro
nomes: vetor[0..9] de caractere
idades: vetor[0..9] de inteiro

Inicio
escreva("Quantas pessoas você vai digitar? ")
leia(N)

para i de 0 ate N - 1 faca
       escreval("Dados da ", i + 1, "ª pessoa: ")
       escreva("Nome: ")
       leia(nomes[i])
       escreva("Idade: ")
       leia(idades[i])
fimpara

posMaior <- 0
maior <- idades[0]

para i de 1 ate N - 1 faca
     se idades[i] > maior entao
          maior <- idades[i]
          posMaior <- i
     fimse
fimpara

escreva("PESSOA MAIS VELHA: ", nomes[posMaior])

Fimalgoritmo