Algoritmo "EX_7"

Var
   nu,nu2,nu3,maior,menor: inteiro

Inicio
      escreval("Digite o primeiro valor")
        leia(nu)
         maior <- nu
         menor <- nu
      escreval("Digite o segundo valor")
        leia(nu2)
       se(nu2 > maior) entao
         maior <- nu2
       senao
            se(nu2 < menor) entao
         menor <- nu2
      fimse
      fimse
      escreval("Digite o terceiro valor")
        leia(nu3)
       se(nu3 > maior) entao
         maior <- nu3
       senao
            se(nu3 < menor) entao
         menor <- nu3
      fimse
      fimse
      escreval("O maior numero e:",maior," e o menor numero e:",menor)
      
Fimalgoritmo