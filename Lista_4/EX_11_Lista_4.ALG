Algoritmo "EX_11"

Var
   ano: inteiro

Inicio
      escreval("Digite um ano para saber se e bissexto:")
         leia(ano)
      se ( ano mod 4 = 0) e (ano mod 100 <> 0) entao
         escreval("O ano e bissexto")
      senao
           se (ano mod 4 = 0) e (ano mod 100 = 0) e (ano mod 400 = 0) entao
              escreval("o ano e bissexto")
      senao
           escreval("O ano nao e bissexto")
      fimse
      fimse

Fimalgoritmo