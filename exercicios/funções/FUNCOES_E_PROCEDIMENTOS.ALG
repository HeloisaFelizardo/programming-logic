Algoritmo "funcoes_e_procedimentos"
// Disciplina   : [Linguagem e Logica de Programacao]
// Autor(a)    : Heloisa
// Data atual  : 05/10/2023
Var
// Secao de Declaracoees das variaveis 
 cont, c3, c4 : inteiro


// Secao de Comandos, procedimento, funcoes, operadores, etc... 
procedimento calcula1(numero: inteiro)
inicio
   cont <- cont + numero
fimprocedimento

procedimento calcula2
inicio
    cont <- cont * 2
fimprocedimento

funcao calcula3 : inteiro
inicio
      c3 <- cont + 1
      retorne(c3)
fimfuncao

funcao calcula4 (x: inteiro): inteiro
inicio
      c4 <- x * 0
      retorne(c4)
fimfuncao

inicio
cont <- 6
calcula1(cont)
calcula2
cont <- calcula3
cont <- calcula4(cont)
escreva(cont)
Fimalgoritmo