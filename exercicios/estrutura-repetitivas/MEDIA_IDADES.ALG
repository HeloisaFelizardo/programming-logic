Algoritmo "media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
//Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
//indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR"
Var
   idade, soma, contador : inteiro
   media : real
Inicio

      soma <- 0
      contador <- 0
      
      escreval("Digite as idades: ")
      leia(idade)
      
      enquanto idade >= 0 faca
          soma <- soma + idade
          contador <- contador + 1
          leia(idade)
      fimenquanto
      
      se contador = 0 entao
         escreval("IMPORSS�VEL CALCULCAR")
      senao
          media <- soma / contador
          escreva("MEDIA: ", media:6:2)
      fimse

Fimalgoritmo