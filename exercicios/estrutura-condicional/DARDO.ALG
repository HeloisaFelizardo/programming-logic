Algoritmo "dardo"
//No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
//foi a maior.
Var
  distancia1, distancia2, distancia3 : real
Inicio
   escreval("Digite as tres distancias: ")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)
   
   se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
        escreval("MAIOR DISTÂNCIA = ", distancia1:6:2)
   senao
        se (distancia2 >= distancia1) e (distancia2 >= distancia3) entao
             escreval("MAIOR DISTÂNCIA = ", distancia2:6:2)
        senao
             se (distancia3 >= distancia1) e (distancia3 >= distancia2) entao
                  escreval("MAIOR DISTÂNCIA = ", distancia2:6:2)
             fimse
        fimse
   fimse
Fimalgoritmo