Algoritmo "EX_19"

Var
   nu,nu2,maior,menor,sub,prod:real

Inicio
      escreval("Digite dois numeros distintos:")
         leia(nu,nu2)
      se(nu = nu2) entao
         escreval("Por favor, digite dois numeros que sejam distintos.")

fimalgoritmo
      fimse

      se(nu > nu2) entao
         maior<-nu
         menor<-nu2
      senao
         maior<-nu2
         menor<-nu
      fimse
         sub<-maior - menor
         prod<-maior * menor
      escreval("Subtracao do maior pelo menor:",sub)
      escreval("Produto:",prod)

Fimalgoritmo