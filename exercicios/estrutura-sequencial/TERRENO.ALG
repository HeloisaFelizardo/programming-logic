Algoritmo "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno
// retangular com uma casa decimal, bem como o valor do metro quadrado do
// terreno com duas casas decimais. Em seguida, o programa deve mostrar o
// valor da �rea do terreno, bem como o valor do  pre�o do terreno, ambos
// com duas casas decimais, conforme exemplo.

Var
   largura, comprimento, metroQuadrado, area, preco : real
Inicio
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)

   area <- largura * comprimento
   preco <- area * metroQuadrado

   escreval("�rea do terreno: ", area:6:2 )
   escreval("Pre�o do terreno: ", preco:6:2)
Fimalgoritmo