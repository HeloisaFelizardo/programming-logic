Algoritmo "tempo_de_jogo"
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o do jogo, sabendo que o mesmo
//pode come�ar em um dia e terminar em outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24
//horas
Var
  horaInicial, horaFinal, duracao: inteiro
Inicio
   escreva("Digite a hora inicial do jogo: ")
   leia(horaInicial)

   escreva("Digite a hora final do jogo: ")
   leia(horaFinal)

   se horaInicial < horaFinal entao
       duracao <- horaFinal - horaInicial
   senao
       duracao <- (24 - horaInicial) + horaFinal
   fimse

   escreva("A dura��o do jogo � de ", duracao, " hora(s).")
Fimalgoritmo