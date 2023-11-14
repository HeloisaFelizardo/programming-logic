Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Escreva um algoritmo que leia dois números e imprima o
// resultado da divisão do primeiro pelo segundo. Caso não for possível,
// mostre a mensagem “DIVISAO IMPOSSIVEL”.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
n, i: inteiro
a, b, divisao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos casos você vai digitar? ")
leia(n)

para i de 1 ate n faca
       escreva("Entre com o numerador: ")
       leia(a)
       escreva("Entre com o denominador: ")
       leia(b)

       se b = 0 entao
            escreval("DIVISÃO IMPOSSÍVEL")
       senao
            divisao <- a / b
            escreval("DIVISÃO = ", divisao:3:2)
       fimse
fimpara

Fimalgoritmo