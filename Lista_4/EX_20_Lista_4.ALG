Algoritmo "EX_20"

Var
   la, la2, la3: real

Inicio
      escreval("Digite os 3 lados de um triangulo")
        leia(la, la2, la3)
      se (la = la2) e (la2 = la3) entao
         escreval("� um tri�ngulo equil�tero")
      senao
           se (la = la2) ou (la = la3) ou (la2 = la3) entao
              escreval("� um tri�ngulo is�sceles")
           senao
                escreval("� um tri�ngulo escaleno")
      fimse
      fimse


Fimalgoritmo