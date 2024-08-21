programa {
  funcao inicio() {
    real num1, num2 = 0.0, calc

      escreva("Insira o primeiro Valor: ")
      leia(num1)

      enquanto(num2 <= 0) {
        escreva("Insira o segundo valor: ") 
        leia(num2)
       se(num2 <= 0){
        limpa()
        escreva("Valor inválido, tente novamente!", "\n")
       }

       calc = num1 / num2
       escreva("O total da divisão entre o valores ", "(", num1, " e ", num2,")", " tem o total de ", "(",calc,")")
      }

  }
}
