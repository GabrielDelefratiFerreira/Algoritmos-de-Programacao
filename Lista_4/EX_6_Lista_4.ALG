Algoritmo "EX_6"

Var
   nu,nu2,nu3: inteiro

Inicio
      escreval("Digite 3 numeros(distintos):")
      leia(nu,nu2, nu3)
        se (nu > nu2) e (nu > nu3) entao
              escreval("O maior numero e:", nu)
        senao
             se (nu2 > nu) e (nu2 > nu3) entao
                escreval("O maior numero e:", nu2)
        senao
             escreval("O maior numero e:", nu3)
        fimse
        fimse

Fimalgoritmo