Algoritmo "Ex_7"

Var
   i, numero, soma: inteiro
   media: real

inicio
      soma := 0
      para i de 1 ate 15 faca
      repita
         escreva("Digite um número entre 10 e 50 : ")
           leia(numero)
         se(numero < 10) ou (numero > 50) entao
           escreval("Por favor, digite um numero entre 10 e 50")
         fimse
      ate (numero >= 10) e (numero <= 50)

      soma <- soma + numero

      fimpara
      
      media <- soma / 15
      escreval("A média dos números digitados é: ", media)

Fimalgoritmo