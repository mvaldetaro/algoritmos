algoritmo "calcula_media"
// Fun��o : ler 3 notas, calcula a m�dia e informa
// aprovado, reprovado, aprovado com louvor
// Autor : Magno Valdetaro
// Data : 06/02/2016
// Se��o de Declara��es 
var
   n1,n2,n3,media : real
inicio
// Se��o de Comandos 
   escreval("Digite suas 3 notas: ")
   escreva ("Nota 1: ")
   leia(n1)
   escreva ("Nota 2: ")
   leia(n2)
   escreva ("Nota 3: ")
   leia(n3)
   media <- (n1+n2+n3) / 3
   escreval ("Sua m�dia �: ", media)
   se media = 10 entao
      escreval("Parab�ns Aprovado com louvor!!!")
   senao
      se media >= 7 entao
         escreval("Aluno aprovado :)")
      senao
           escreval("Aluno reprovado :(")
      fimse
   fimse

fimalgoritmo

