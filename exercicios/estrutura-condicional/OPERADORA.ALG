Algoritmo "operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
Var
  minutos : inteiro
  valorPagar : real
Inicio
  escreva("Digite a quantidade de minutos: ")
  leia(minutos)
  
  valorPagar <- 50
  
  se (minutos > 100) entao
      valorPagar <- valorPagar + ((minutos - 100) * 2)
      escreval("Valor a pagar: ", valorPagar:6:2)
  senao
       escreval("Valor a pagar: ", valorPagar:6:2)
  fimse
  
Fimalgoritmo