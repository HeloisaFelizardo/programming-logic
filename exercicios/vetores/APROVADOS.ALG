Algoritmo "aprovados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para ler um conjunto de N nomes de alunos,
// bem como as notas que eles tiraram no 1� e 2� semestres. Cada uma dessas
// informa��es deve ser armazenada em um vetor. Depois, imprimir os nomes
// dos alunos aprovados, considerando aprovados aqueles cuja m�dia das notas
// seja maior ou igual a 6.0 (seis).
// Autor(a)    : Heloisa
// Data atual  : 25/11/2023
Var
N, i: inteiro
media: real
nomes: vetor[0..99] de caractere
nota1, nota2: vetor[0..99] de real

Inicio
escreva("Quantos alunos ser�o digitados? ")
leia(N)

para i de 0 ate N -1 faca
       escreval("Digite nome, primeira e segunda nota do ", i + 1,"� aluno:" )
       leia(nomes[i])
       leia(nota1[i])
       leia(nota2[i])
fimpara

escreval("Alunos aprovados: ")
para i de 0 ate N -1 faca
     media <- (nota1[i] + nota2[i]) / 2
     se media >= 6 entao
          escreval(nomes[i])
     fimse
fimpara

Fimalgoritmo