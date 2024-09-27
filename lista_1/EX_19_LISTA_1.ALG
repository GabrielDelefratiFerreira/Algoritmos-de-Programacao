Algoritmo "Ex_19_Lista_1"

Var
   nome, profissao: caracter
   idade: inteiro
   salario, desc: real

Inicio
      escreval("Informe seu nome:")
         leia(nome)
      escreval("Informe sua idade:")
         leia(idade)
      escreval("Informe sua profissao:")
         leia(profissao)
      escreval("Informe seu salario:")
         leia(salario)
         
      desc <- salario*0.013
         
      escreval(" Dados do usuario: ")
      escreval("Nome:", nome)
      escreval("Idade:", idade)
      escreval("Profissao:", profissao)
      escreval("Salario:", salario)
      escreva(" O valor descontado de seu salario para o plano de saude sera:", desc)

Fimalgoritmo