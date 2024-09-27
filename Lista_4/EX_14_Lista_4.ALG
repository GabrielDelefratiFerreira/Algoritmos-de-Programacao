Algoritmo "EX_14"

var
   no1,no2,no3,maior:caracter


Inicio
      escreval("Informe o primeiro nome:")
        leia(no1)
      escreval("Informe o segundo nome:")
        leia(no2)
      escreval("Informe o terceiro nome:")
        leia(no3)
      se(no1 > no2) entao
             maior <- no1
      senao
             maior <- no2
      se(no3 > maior) entao
             maior <- no3
      fimse
      fimse
      
      escreval(maior," vem primeiro em ordem alfabetica.")


Fimalgoritmo