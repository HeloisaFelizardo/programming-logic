Algoritmo "experiencias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Maria acabou de iniciar seu curso de gradua��o na faculdade
// de medicina e precisa de sua ajuda para organizar os experimentos de um
// laborat�rio o qual ela � respons�vel. Ela quer saber no final do ano,
// quantas cobaias foram utilizadas no laborat�rio e o percentual de cada
// tipo de cobaia utilizada. Este laborat�rio em especial utiliza tr�s tipos
// de cobaias: sapos, ratos e coelhos. Para obter estas informa��es, ela sabe
// exatamente o n�mero de experimentos que foram realizados, o tipo de cobaia
// utilizada e a quantidade de cobaias utilizadas em cada experimento.
// Fa�a um programa que leia um valor inteiro N que indica os v�rios casos
// de teste que vem a seguir. Cada caso de teste cont�m um inteiro que
// representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'),
// indicando o tipo de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total
// de cobaias utilizadas, o total de cada tipo de cobaia utilizada e o
// percentual de cada uma em rela��o ao total de cobaias utilizadas,
// sendo que o percentual deve ser apresentado com dois d�gitos ap�s o ponto.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
// Se��o de Declara��es das vari�veis 
N, i, quantidade, totalRatos, totalSapos, totalCoelhos, totalCobaias: inteiro
psapos, pcoelhos, pratos: real
tipoCobaia: caractere

Inicio

totalRatos <- 0
totalCoelhos <- 0
totalSapos <- 0
totalCobaias <- 0

escreva("Quantos casos de teste ser�o digitados? ")
leia (N)

para i de 1 ate N faca
     escreva("Quantidade de cobaias: ")
     leia(quantidade)

     escreva("Tipo de cobaia: ")
     leia(tipoCobaia)

     escolha(tipoCobaia)
        caso "R"
            totalRatos <- totalRatos + quantidade
        caso "S"
            totalSapos <- totalSapos + quantidade
        caso "C"
            totalCoelhos <- totalCoelhos + quantidade
    fimescolha
fimpara

totalCobaias <- totalRatos + totalCoelhos + totalSapos

pcoelhos <- (totalCoelhos / totalCobaias) * 100
psapos <- (totalSapos / totalCobaias) * 100
pratos <- (totalRatos / totalCobaias) * 100

escreval
escreval("RELATORIO FINAL:")
escreval("Total: ", totalCobaias, " cobaias")
escreval("Total de coelhos: ", totalCoelhos)
escreval("Total de ratos: ", totalRatos)
escreval("Total de sapos: ", totalSapos)
escreval("Percentual de coelhos: ", pcoelhos:3:2)
escreval("Percentual de ratos: ", pratos:3:2)
escreval("Percentual de sapos: ", psapos:3:2)

Fimalgoritmo
