algoritmo "qual_o_maior"
// Fun��o : Recebe 10 n�meros e escreve o maior
// com apenas uma estrutura de repeti��o e um condicional
// Autor :  Magno Valdetaro
// Data : 06/02/2016
// Se��o de Declara��es 
var
i,n,maior : inteiro

inicio
// Se��o de Comandos
   maior <- 0
   enquanto i < 3 faca
     escreva("Digite um n�mero: ")
     leia(n)
     escreval(n)
     i <- i+1
     se n > maior entao
        maior <- n
     fimse
   fimenquanto
   escreval("O maior n�mero digitado foi: ", maior)
fimalgoritmo
