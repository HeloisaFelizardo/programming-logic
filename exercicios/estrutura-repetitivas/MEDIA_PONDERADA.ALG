Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Leia um valor inteiro N, que representa o n�mero de casos de
// teste que vem a seguir. Cada caso de teste consiste de 3 valores reais,
// para os quais voc� dever� calcular e mostrar a m�dia ponderada, sendo
// que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro
// valor tem peso 5. Vale lembrar que a m�dia ponderada � a soma de todos os
// valores multiplicados pelo seu respectivo peso, dividida pela soma dos pesos.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
// Se��o de Declara��es das vari�veis 
n, i: inteiro
a, b, c, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos casos voc� vai digitar? ")
leia(n)

para i de 1 ate n passo 1 faca
     escreval("Digite", n, " numeros: ")
     leia(a)
     leia(b)
     leia(c)
     media <- ((a * 2) + (b * 3) + (c * 5)) / 10
     escreval("MEDIA = ", media:3:1)
fimpara

Fimalgoritmo