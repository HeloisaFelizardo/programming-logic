Algoritmo "retangulo"
//Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
//da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos.
Var
   base,  altura, area, perimetro, diagonal : real
Inicio
   escreval("Base do Ret�ngulo: ")
   leia(base)
   escreval( "Altura do Ret�ngulo: ")
   leia(altura)

   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2)+ Exp(altura, 2))

   escreva("AREA: ", area:8:4)
   escreva("PER�METRO: ", perimetro:8:4)
   escreva("DIAGONAL: ", diagonal:8:4)
   
Fimalgoritmo