Algoritmo "duracao"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Nelio Alves
//Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir na tela esta dura��o no
//formato horas:minutos:segundos.
Var
   duracao, horas, resto, minutos, segundos : inteiro

Inicio
   escreva("Digite a dura��o em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreva(horas,":",minutos,":",segundos)
   
Fimalgoritmo