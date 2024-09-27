Algoritmo "EX_18"

Var
   nome,sangue:caractere

Inicio
      escreval("Digite seu nome e seu tipo sanguineo:")
        leia(nome,sangue)
      se(sangue = "A+") entao
         escreval("Sr.(a) ",nome,", voce pode doar para A+ e AB+")
         escreval("E pode receber de A+, A-, O+ e O-")
      senao
           se(sangue = "O+") entao
              escreval("Sr.(a) ",nome,", voce pode doar para A+,O+,B+ e AB+")
              escreval("E pode receber de O+ e O-")
      senao
           se(sangue = "B+") entao
              escreval("Sr.(a) ",nome,", voce pode doar para B+ e AB+")
              escreval("E pode receber de B+, B-, O+ e O-")
      senao
           se(sangue = "A-") entao
              escreval("Sr.(a) ",nome,", voce pode doar para A+,A-,AB- e AB+")
              escreval("E pode receber de A- e O-")
      senao
           se(sangue = "AB+") entao
              escreval("Sr.(a) ",nome,", voce pode doar para AB+")
              escreval("E pode receber de todos os tipos sanguineos")
      senao
           se(sangue = "O-") entao
              escreval("Sr.(a) ",nome,", voce pode doar para todos os tipos sanguineos")
              escreval("E pode receber de O-")
      senao
           se(sangue = "B-") entao
              escreval("Sr.(a) ",nome,", voce pode doar para B+,B-,AB- e AB+")
              escreval("E pode receber de B- e O-")
      senao
           se(sangue = "AB-") entao
              escreval("Sr.(a) ",nome,", voce pode doar para AB- e AB+")
              escreval("E pode receber de A-, B-, AB- e O-")

      fimse
      fimse
      fimse
      fimse
      fimse
      fimse
      fimse
      fimse

Fimalgoritmo