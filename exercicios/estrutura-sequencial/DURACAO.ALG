Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Nelio Alves
//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
//formato horas:minutos:segundos.
Var
   duracao, horas, resto, minutos, segundos : inteiro

Inicio
   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreva(horas,":",minutos,":",segundos)
   
Fimalgoritmo