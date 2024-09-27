Algoritmo "EX_1"

Var
   idade: inteiro
   nome: caractere

Inicio
      escreval("Informe seu nome:")
      leia(nome)
      escreval("Inforem sua idade para confirmar se pode tirar ou nao a CNH:")
      leia(idade)
      se idade >= 18 entao
         escreval("Sr.(a) ", nome,", voce pode tirar sua CNH")
      senao
           escreval(" Voce ainda nao tem idade para tirar a CNH")
      fimse

Fimalgoritmo
