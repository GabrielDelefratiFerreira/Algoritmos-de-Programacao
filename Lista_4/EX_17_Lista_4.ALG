Algoritmo "EX_17"

Var
   nome: Caracter
   ida,i: Inteiro
   sexo: Caracter
   sala: Real
   somasalahomens, somasalamulheres: Real
   conthomens, contmulheres: Inteiro
   
Inicio
   somasalahomens <- 0
   somasalamulheres <- 0
   conthomens <- 0
   contmulheres <- 0

   para i de 1 ate 3 faça
      escreva("Digite o nome da pessoa ", i, ": ")
        leia(nome)
      escreva("Digite a idade da pessoa ", i, ": ")
        leia(ida)
      escreva("Digite o sexo da pessoa (M/F): ")
        leia(sexo)
      escreva("Digite o salário da pessoa ", i, ": ")
        leia(sala)

      se(sexo = "M") então
         somasalahomens <- somasalahomens + sala
         conthomens <- conthomens + 1
      Senão
         se(sexo = "F") então
            somasalamulheres <- somasalamulheres + sala
            contmulheres <- contmulheres + 1
         senao
            escreva("Sexo inválido. Por favor, insira M ou F.")
         fimSe
      fimse
   fimPara

   se(conthomens > 0) e (contmulheres > 0) então
      se somasalahomens > somasalamulheres então
         escreva("Homens ganham mais.")
      aenao
            se(somasalamulheres > somasalahomens) então
         escreva("Mulheres ganham mais.")
      senão
         escreva("Impossível determinar.")
      fimse
   senão
      escreva("Impossível determinar, não há dados suficientes de ambos os sexos.")
   fimse

Fimalgoritmo