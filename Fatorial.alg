algoritmo "Fatorial"
var
   cont, num, fat: inteiro
   resp: caractere
inicio
      Repita
            Escreva("Digite um n�mero: ")
            Leia(num)
            cont <- num
            fat <- 1
            Repita
                  fat <- fat * cont
                  cont <- cont - 1
            Ate (cont < 1)
            Escreval("O valor do fatorial de", num," �:", fat)
            Escreva("Quer continuar? [S/N]")
            Leia(resp)
            LimpaTela
      Ate (resp = "N")
fimalgoritmo
