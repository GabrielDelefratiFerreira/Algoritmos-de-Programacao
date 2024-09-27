Algoritmo "EX_5"

Var
   nome: caractere
   idade: inteiro
   salario, aumento: real

Inicio
      escreval("Informe seu nome:")
        leia(nome)
      escreval("Agora informe sua idade:")
        leia(idade)
      escreval("Agora informe seu salario:")
        leia(salario)

      se(idade <= 35) entao
        aumento := salario+(salario*0.12)
        escreval("Seu novo valor de salario sera:", aumento)
      senao
           se (idade >= 36) e (idade<= 50) entao
             aumento := salario+(salario*0.145)
             escreval("Seu novo valor de salario sera:", aumento)
      senao
           se(idade > 50) entao
            aumento := salario+(salario*0.17)
            escreval("Seu novo valor de salario sera:", aumento)
      fimse
      fimse
      fimse

Fimalgoritmo