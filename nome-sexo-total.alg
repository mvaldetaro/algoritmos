algoritmo "nome_sexo_total"
// Fun��o : Verifica se um n�mero � par ou �mpar e positivo ou negativo
// Autor : Magno Valdetaro
// Data : 06/02/2016
// Se��o de Declara��es 
var
   i, totalHomens, totalMulheres : inteiro
   nome, sexo : caractere
inicio
// Se��o de Comandos 
   enquanto i < 3 faca
     escreval("Qual o nome da pessoa?")
     leia(nome)
     escreval("Qual o sexo da pessoa? Digite M para Masculino e F para Feminino.")
     leia(sexo)
     se sexo  = "M" entao
        totalHomens <- totalHomens + 1
     fimse
     se sexo  = "F" entao
        totalMulheres <- totalMulheres + 1
     fimse
     i <- i + 1
   fimenquanto
   escreval ("Total de Mulheres:", totalMulheres)
   escreval ("Total de Homens:", totalHomens)
fimalgoritmo

