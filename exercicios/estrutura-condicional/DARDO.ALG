Algoritmo "dardo"
//No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
//foi a maior.
Var
  distancia1, distancia2, distancia3 : real
Inicio
   escreval("Digite as tres distancias: ")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)
   
   se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
        escreval("MAIOR DIST�NCIA = ", distancia1:6:2)
   senao
        se (distancia2 >= distancia1) e (distancia2 >= distancia3) entao
             escreval("MAIOR DIST�NCIA = ", distancia2:6:2)
        senao
             se (distancia3 >= distancia1) e (distancia3 >= distancia2) entao
                  escreval("MAIOR DIST�NCIA = ", distancia2:6:2)
             fimse
        fimse
   fimse
Fimalgoritmo