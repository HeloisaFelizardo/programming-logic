Algoritmo "divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Escreva um algoritmo que leia dois n�meros e imprima o
// resultado da divis�o do primeiro pelo segundo. Caso n�o for poss�vel,
// mostre a mensagem �DIVISAO IMPOSSIVEL�.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
n, i: inteiro
a, b, divisao: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos casos voc� vai digitar? ")
leia(n)

para i de 1 ate n faca
       escreva("Entre com o numerador: ")
       leia(a)
       escreva("Entre com o denominador: ")
       leia(b)

       se b = 0 entao
            escreval("DIVIS�O IMPOSS�VEL")
       senao
            divisao <- a / b
            escreval("DIVIS�O = ", divisao:3:2)
       fimse
fimpara

Fimalgoritmo