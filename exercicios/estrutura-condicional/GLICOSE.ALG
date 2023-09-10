Algoritmo "glicose"
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.
Var
   medidaGlicose : real
Inicio
      escreva("Digite a medida da glicose: ")
      leia(medidaGlicose)
      
      se (medidaGlicose <= 90) entao
           escreval("Classificacao: normal")
      senao
           se(medidaGlicose <= 140) entao
                escreval("Classificacao: elevado")
           senao
                escreval("Classificacao: diabetes")
           fimse
      fimse
Fimalgoritmo