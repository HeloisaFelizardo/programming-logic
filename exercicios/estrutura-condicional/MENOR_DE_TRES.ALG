Algoritmo "menor_de_tres"
//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez
Var
   n1, n2, n3 : inteiro
Inicio
      escreva("Primeiro número: ")
      leia(n1)
      
      escreva("Segundo número: ")
      leia(n2)
      
      escreva("Terceiro número: ")
      leia(n3)

      se (n1 <= n2) e (n1 <= n3) então
           escreval("MENOR = ", n1)
      senao
           se (n2 <= n1) e (n2 <= n3) entao
              escreval("MENOR = ", n2)
           senao
                se (n3 <= n1) e (n3 <= n2) entao
                   escreval("MENOR = ", n3)
                fimse
           fimse
      fimse
Fimalgoritmo
