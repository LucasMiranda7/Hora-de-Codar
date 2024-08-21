programa {
  funcao inicio() {
   
   inteiro calc = 0
   inteiro media = 0
  
  para(inteiro contador = 15; contador <= 100; contador++){
      escreva("\n",contador)
      media += contador
      calc ++
  }
   escreva("\n")
   escreva("O total da Média aritmética: ", (media) / calc)
  }
}
