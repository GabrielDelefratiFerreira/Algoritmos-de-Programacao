Algoritmo "EX_12"

Var
   num: inteiro

Inicio
      escreval("Digite um numero para saber se e impar ou par:")
        leia(num)
          se(num = 0) entao
                escreval("Por favor, digite um numero que nao seja zero")
          senao
               se(num mod 2 = 0) entao
                  escreval("O numero e par")
          senao
               escreval("O numero e impar")
      fimse
      fimse

Fimalgoritmo