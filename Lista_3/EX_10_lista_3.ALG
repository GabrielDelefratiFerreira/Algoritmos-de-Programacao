Algoritmo "EX_10"

Var
   numero, somaimpar, contimpar, i: inteiro
   media: real
   
inicio
      somaimpar <- 0
      contimpar <- 0

      para i de 1 ate 10 faca
        escreval("Digite o ", i, "º número:")
          leia(numero)
      se (numero mod 2 = 0) entao
         escreval(numero, " é par.")
      senao
           escreval(numero, " é ímpar.")
           somaimpar <- somaimpar + numero
           contimpar := contimpar + 1
      fimse
      fimpara

      se (contimpar > 0) entao
         media <- somaimpar / contimpar
         escreval("A média dos números ímpares é: ", media)
      senao
           escreval("Nao teve número ímpar digitado.")
      fimse

Fimalgoritmo