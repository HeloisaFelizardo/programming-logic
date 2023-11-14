Algoritmo "experiencias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Maria acabou de iniciar seu curso de graduação na faculdade
// de medicina e precisa de sua ajuda para organizar os experimentos de um
// laboratório o qual ela é responsável. Ela quer saber no final do ano,
// quantas cobaias foram utilizadas no laboratório e o percentual de cada
// tipo de cobaia utilizada. Este laboratório em especial utiliza três tipos
// de cobaias: sapos, ratos e coelhos. Para obter estas informações, ela sabe
// exatamente o número de experimentos que foram realizados, o tipo de cobaia
// utilizada e a quantidade de cobaias utilizadas em cada experimento.
// Faça um programa que leia um valor inteiro N que indica os vários casos
// de teste que vem a seguir. Cada caso de teste contém um inteiro que
// representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'),
// indicando o tipo de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total
// de cobaias utilizadas, o total de cada tipo de cobaia utilizada e o
// percentual de cada uma em relação ao total de cobaias utilizadas,
// sendo que o percentual deve ser apresentado com dois dígitos após o ponto.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
// Seção de Declarações das variáveis 
N, i, quantidade, totalRatos, totalSapos, totalCoelhos, totalCobaias: inteiro
psapos, pcoelhos, pratos: real
tipoCobaia: caractere

Inicio

totalRatos <- 0
totalCoelhos <- 0
totalSapos <- 0
totalCobaias <- 0

escreva("Quantos casos de teste serão digitados? ")
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
