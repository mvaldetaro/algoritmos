algoritmo "intervalo"
// Fun��o : Receba um n�mero e diga se este n�meor est� no
// intervalo entre 100 e 200
// Autor : Magno Valdetaro
// Data : 06/02/2016
// Se��o de Declara��es 
var
   numero : real
inicio
// Se��o de Comandos 
   escreval("Digite um n�mero:")
   leia(numero)
   se (numero > 100) e (numero < 200) entao
      escreval("O n�mero est� entre 100 e 200")
   senao
      escreval("O n�mero n�o atende a condicao")
   fimse
fimalgoritmo
