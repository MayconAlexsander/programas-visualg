algoritmo "NumeroPrimo"
var
   num, cont, contDiv: inteiro
inicio
      cont <- 1
      contDiv <- 0
      Escreva("Digite um n�mero: ")
      Leia(num)
      Repita
            Se(num % cont = 0) entao
               contDiv <- contDiv + 1
            FimSe
            cont <- cont + 1
      Ate (cont > num)
      Se(contDiv > 2) entao
           Escreval("O n�mero", num," n�o � primo.")
      senao
           Escreval("O n�mero", num," � primo.")
      FimSe
fimalgoritmo
