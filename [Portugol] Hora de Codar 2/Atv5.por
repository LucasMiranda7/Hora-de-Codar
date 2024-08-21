programa {
  
  funcao inicio() {
    //exercicio 5
    real valor, soma, media
    inteiro contador

    soma = 0
    contador = 1

    faca {
      escreva("Digite o ", contador, "º número: ")
      leia(valor)
      soma = soma + valor
      contador ++
    } enquanto (contador <= 6)
      
      media = soma / 6
      
      escreva("A soma total é ", soma, ".\n", "A média total é ", media, ".")
     
    }
  }

