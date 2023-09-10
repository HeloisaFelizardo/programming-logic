Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
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
         escreval("IMPORSSÍVEL CALCULCAR")
      senao
          media <- soma / contador
          escreva("MEDIA: ", media:6:2)
      fimse

Fimalgoritmo