Algoritmo "aumento"
//Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento
Var
  salario, novoSalario, aumento : real
  porcentagem : inteiro
Inicio
  escreva("Digite o salario da pessoa: ")
  leia(salario)
  
  se (salario <= 1000) entao
     porcentagem <- 20
     aumento <- salario * (porcentagem /100)
     novoSalario <- salario + aumento
     escreval("Novo Salário =  R$", novoSalario:8:2)
     escreval("Aumento =  R$", aumento:8:2)
     escreval("Porcentagem = ", porcentagem, "%")
  senao
       se (salario <= 3000) entao
           porcentagem <- 15
           aumento <- salario * (porcentagem /100)
           novoSalario <- salario + aumento
           escreval("Novo Salário = R$", novoSalario)
           escreval("Aumento = R$", aumento)
           escreval("Porcentagem = ", porcentagem, "%")
       senao
           se (salario <= 8000) entao
              porcentagem <- 10
              aumento <- salario * (porcentagem /100)
              novoSalario <- salario + aumento
              escreval("Novo Salário = R$", novoSalario)
              escreval("Aumento = R$", aumento)
              escreval("Porcentagem = ", porcentagem, "%")
           senao
              porcentagem <- 5
              aumento <- salario * (porcentagem /100)
              novoSalario <- salario + aumento
              escreval("Novo Salário = R$", novoSalario)
              escreval("Aumento = R$", aumento)
              escreval("Porcentagem = ", porcentagem, "%")
           fimse
       fimse
  fimse
Fimalgoritmo