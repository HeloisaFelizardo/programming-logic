Algoritmo "lanchonete"
//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
Var
  codigo, quantidade: inteiro
  total: real
Inicio
   escreva("Codigo do produto comprado: ")
   leia(codigo)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)

   se (codigo = 1) entao
        total <- quantidade * 5
        escreva("Valor a pagar: R$", total:6:2)
   senao
        se (codigo = 2) entao
           total <- quantidade * 3.50
            escreva("Valor a pagar: R$", total:6:2)
        senao
             se (codigo = 3) entao
                  total <- quantidade * 4.80
                  escreva("Valor a pagar: R$", total:6:2)
              senao
                   se (codigo = 4) entao
                   total <- quantidade * 8.90
                   escreva("Valor a pagar: R$", total:6:2)
                  senao
                       se (codigo = 5) entao
                       total <- quantidade * 7.32
                       escreva("Valor a pagar: R$", total:6:2)
                       fimse
                  fimse
              fimse
        fimse
   fimse
Fimalgoritmo
