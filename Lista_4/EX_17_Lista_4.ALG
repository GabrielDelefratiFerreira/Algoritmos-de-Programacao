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

   para i de 1 ate 3 fa�a
      escreva("Digite o nome da pessoa ", i, ": ")
        leia(nome)
      escreva("Digite a idade da pessoa ", i, ": ")
        leia(ida)
      escreva("Digite o sexo da pessoa (M/F): ")
        leia(sexo)
      escreva("Digite o sal�rio da pessoa ", i, ": ")
        leia(sala)

      se(sexo = "M") ent�o
         somasalahomens <- somasalahomens + sala
         conthomens <- conthomens + 1
      Sen�o
         se(sexo = "F") ent�o
            somasalamulheres <- somasalamulheres + sala
            contmulheres <- contmulheres + 1
         senao
            escreva("Sexo inv�lido. Por favor, insira M ou F.")
         fimSe
      fimse
   fimPara

   se(conthomens > 0) e (contmulheres > 0) ent�o
      se somasalahomens > somasalamulheres ent�o
         escreva("Homens ganham mais.")
      aenao
            se(somasalamulheres > somasalahomens) ent�o
         escreva("Mulheres ganham mais.")
      sen�o
         escreva("Imposs�vel determinar.")
      fimse
   sen�o
      escreva("Imposs�vel determinar, n�o h� dados suficientes de ambos os sexos.")
   fimse

Fimalgoritmo