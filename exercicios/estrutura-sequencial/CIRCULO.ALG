Algoritmo "circulo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Nelio Alves
//Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois mostrar o valor da �rea do
//c�rculo com tr�s casas decimais. A f�rmula da �rea do c�rculo � a seguinte: ???????? = ??. ???. Voc� pode
//usar o valor de ?? fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o, se preferir, use
//diretamente o valor 3.14159.
Var
   area, r : real

Inicio
   escreva("Digite o valor do raio do circulo: ")
   leia(r)

   area <- Pi * Exp(r, 2)
   
   escreva("AREA: ", area:6:3)

Fimalgoritmo