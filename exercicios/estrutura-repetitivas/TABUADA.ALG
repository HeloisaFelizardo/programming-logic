Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
//Ler um n�merLer um n�mero inteiro N, da� mostrar na
//tela a tabuada de N para 1 a 10, conforme exemplo.
Var
  n, produto, i : inteiro

Inicio
   escreva("Deseja a tabuada para qual valor: ")
   leia(n)
   
   para i de 1 ate 10 faca
       produto <- n * i
        escreval(n, " x ", i, " = ", produto)
   fimpara

Fimalgoritmo