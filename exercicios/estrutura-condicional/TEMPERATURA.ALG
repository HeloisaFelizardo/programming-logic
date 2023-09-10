Algoritmo "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
//deduzir a fórmula de Celsius para Fahrenheit): )
Var
   escala: caractere
   celsius, fahrenheit : real
Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia(escala)
      
      se (escala = "F") entao
           escreva("Digite a temperatura em Fahrenheit: ")
           leia(fahrenheit)
           
           celsius <- 5/9 * (fahrenheit - 32)

           escreva("Temperatura equivalente em Celsius: ", celsius:6:2)
      senao
           se (escala = "C") entao
              escreva("Digite a temperatura em Celsius: ")
              leia(celsius)

               fahrenheit <- (9/5 * celsius) + 32
              
              escreva("Temperatura equivalente em Fahrenheit: ", fahrenheit:6:2)
           fimse

      fimse

Fimalgoritmo