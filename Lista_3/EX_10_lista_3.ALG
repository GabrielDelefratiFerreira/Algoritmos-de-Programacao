Algoritmo "EX_10"

Var
   numero, somaimpar, contimpar, i: inteiro
   media: real
   
inicio
      somaimpar <- 0
      contimpar <- 0

      para i de 1 ate 10 faca
        escreval("Digite o ", i, "� n�mero:")
          leia(numero)
      se (numero mod 2 = 0) entao
         escreval(numero, " � par.")
      senao
           escreval(numero, " � �mpar.")
           somaimpar <- somaimpar + numero
           contimpar := contimpar + 1
      fimse
      fimpara

      se (contimpar > 0) entao
         media <- somaimpar / contimpar
         escreval("A m�dia dos n�meros �mpares �: ", media)
      senao
           escreval("Nao teve n�mero �mpar digitado.")
      fimse

Fimalgoritmo