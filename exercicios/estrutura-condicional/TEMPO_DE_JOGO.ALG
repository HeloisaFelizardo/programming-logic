Algoritmo "tempo_de_jogo"
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
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

   escreva("A duração do jogo é de ", duracao, " hora(s).")
Fimalgoritmo