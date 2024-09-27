Algoritmo "EX_20"

Var
   la, la2, la3: real

Inicio
      escreval("Digite os 3 lados de um triangulo")
        leia(la, la2, la3)
      se (la = la2) e (la2 = la3) entao
         escreval("É um triângulo equilátero")
      senao
           se (la = la2) ou (la = la3) ou (la2 = la3) entao
              escreval("É um triângulo isósceles")
           senao
                escreval("É um triângulo escaleno")
      fimse
      fimse


Fimalgoritmo