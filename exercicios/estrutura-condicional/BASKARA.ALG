Algoritmo "baskara"
//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.
Var
   a, b, c, x1, x2, delta : real
Inicio
      escreva("Coeficiente a: ")
      leia(a)
      
      escreva("Coeficiente b: ")
      leia(b)
      
      escreva("Coeficiente c: ")
      leia(c)

      delta <- Exp(b, 2) - 4 * a * c)
      
      se ( delta < 0) entao
           escreva("Esta equacao nao possui raizes reais.")
      senao
         x1 <- (-b +( RaizQ(delta))) / (2 * a)
         escreval("X1 = ", x1:8:4)
         
         x2 <- (-b -( RaizQ(delta))) / (2 * a)
         escreval("X2 = ", x2:8:4)
      fimse
Fimalgoritmo