Algoritmo "EX_8"

Var
   cargaho,cargahome,prese,no1,no2,media:real

Inicio
      escreval("Informe as duas notas do aluno:")
        leia(no1,no2)
          media <- (no1+no2)/2
      escreval("Informe a quantidade total de aulas e a quantidade de presenca do aluno:")
        leia(cargaho,prese)
          cargahome <- cargaho*0.75
        se ((media >=6) e (prese >= cargahome)) entao
       escreval("O aluno foi aprovado")
        senao
         escreval("O aluno foi reprovado")
      fimse

Fimalgoritmo