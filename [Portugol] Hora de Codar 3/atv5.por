programa {
  funcao inicio() {
    //exercicio5
    inteiro num1, num2, quant = 0
    real soma= 0, media = 0

    escreva("Digite um número: ")
    leia(num1)

    escreva("\nDigite outro número, menor que o primeiro: ")
    leia(num2)

   para(inteiro contador = num2; contador <= num1; contador ++){
    soma += contador
    quant = quant + 1
   }
   media = soma / quant
    escreva("O total da Média aritmética é: ", media)
  }
  
}