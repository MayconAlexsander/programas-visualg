algoritmo "SomadorInteligente"
var
   num, soma: inteiro
   resp: caractere
inicio
      soma <- 0
      Repita
            Escreva("Digite um n�mero:  ")
            Leia(num)
            soma <- soma + num
            Escreva("Voc� quer continuar? [S/N] ")
            Leia(resp)
      Ate (resp = "N")
      Escreval("A soma entre esses n�meros �: ", soma)
fimalgoritmo
