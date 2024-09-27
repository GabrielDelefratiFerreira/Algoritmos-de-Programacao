Algoritmo "EX_15"

Var
   no,no2,no3,maior,menor:caracter

Inicio
      escreval("digite o primeiro nome")
        leia(no)
         maior <- no
         menor <- no
      escreval("digite o segundo nome")
        leia(no2)
      escreval("digite o terceiro nome")
        leia(no3)
      se(no2 > maior) entao
        maior<-no2
      senao
           se(no2 < menor) entao
              menor<-no2
      senao
           se(no3 > maior) entao
              maior<-no3
      senao
           se(no3 < menor) entao
              menor<-no3
      fimse
      fimse
      fimse
      fimse
      
      escreval("O maior nome e: ", maior," na ordem alfabetica.")
      escreval("O menor nome e: ", menor," na ordem alfabetica.")
      
Fimalgoritmo