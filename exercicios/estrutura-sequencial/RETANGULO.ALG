Algoritmo "retangulo"
//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.
Var
   base,  altura, area, perimetro, diagonal : real
Inicio
   escreval("Base do Retângulo: ")
   leia(base)
   escreval( "Altura do Retângulo: ")
   leia(altura)

   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2)+ Exp(altura, 2))

   escreva("AREA: ", area:8:4)
   escreva("PERÍMETRO: ", perimetro:8:4)
   escreva("DIAGONAL: ", diagonal:8:4)
   
Fimalgoritmo