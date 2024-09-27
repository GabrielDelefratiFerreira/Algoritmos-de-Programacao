Algoritmo "EX_6"

var
   nome,sexo: caracter
   idade: inteiro
   
inicio
      repita
      escreva("Digite seu nome:")
        leia(nome)
      escreva("Digite sua idade(entre 10 e 100 anos):")
        leia(idade)
      se(idade < 10) ou (idade > 100) entao
         escreval("Idade inválida. Digite a idade entre 10 e 100 anos.")
      fimse
      ate (idade >= 10) e (idade <= 100)

      repita
      escreva("Digite seu sexo(M ou F, em maiusculo):")
        leia(sexo)
      se(sexo <> "M") e (sexo <> "F") entao
         escreval("Sexo inválido. Digite M para masculino ou F para feminino.")
      fimse
      ate (sexo = "M") ou (sexo = "F")


Fimalgoritmo