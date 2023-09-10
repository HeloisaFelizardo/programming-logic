Algoritmo "senha_fixa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
//Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de
//senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta é o valor 2002.
Var
 senha : inteiro
Inicio

 escreva("Digite a senha: ")
 leia(senha)
 
 enquanto senha <> 2002 faca
    escreva("Senha inválida! Tente novamente: ")
    leia(senha)
 fimenquanto
    escreva("Acesso permitido!")

Fimalgoritmo