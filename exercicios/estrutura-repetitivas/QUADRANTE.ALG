Algoritmo "quadrante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
//Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//algoritmo ser� encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situa��o sem
//escrever mensagem alguma).
Var
  x, y :inteiro
  
Inicio
  escreval("Digite os valores das coordenadas X e Y: ")
  leia(x)
  leia(y)
  
  enquanto (x <> 0) e (y <> 0) faca
     se (x > 0) e (y > 0) entao
        escreval("QUADRANTE Q1")

     senao
          se (x < 0) e (y > 0) entao
               escreval("QUADRANTE Q2")

          senao
               se (x < 0) e (y < 0) entao
                    escreval("QUADRANTE Q3")

               senao
                    se (x > 0) e (y < 0) entao
                         escreval("QUADRANTE Q4")

                    fimse
               fimse
          fimse
     fimse
     escreval("Digite os valores das coordenadas X e Y: ")
     leia(x)
     leia(y)
  fimenquanto

Fimalgoritmo