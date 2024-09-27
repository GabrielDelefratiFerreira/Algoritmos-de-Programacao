Algoritmo "EX_4"

Var
   valor1,valor2: inteiro

Inicio
      escreval("Digite dois numeros:")
      leia(valor1,valor2)
      se (valor1 > valor2) entao
         escreval("O maior elemento e", valor1," e o menor elemento e", valor2)
      senao
           se (valor2 > valor1) entao
            escreval("O maior elemento e", valor2," e o menor elemento e", valor1)
      senao
           escreval("Ambos elemento sao iguais")
      fimse
      fimse

Fimalgoritmo
