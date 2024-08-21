programa {
  funcao inicio() {
    //exercicio 11
    real valor1, valor2,calc, operador

    escreva("----> MiniCalculadora <----", "\n")
    escreva("Escolha o Operador desejado: ","\n", "1 - Adição(+)", "\n", "2 - Subtração(-)", "\n", "3 - Multiplicação(*)", "\n", "4 - Divisão(/)", "\n Insira: ")
    leia(operador)

    escreva("\nInsira o Primeiro Valor: ")
    leia(valor1)

    escreva("Insira o Segundo Valor: ")
    leia(valor2)

  se (operador == 1){
    calc = valor1 + valor2
    escreva("O Total é: ", calc)
   }
   
  se (operador == 2){
    calc = valor1 - valor2
    escreva("O Total é: ", calc) 
    }

  se (operador == 3){
    calc = valor1 * valor2
    escreva("O Total é: ", calc) 
    }

  se (operador == 4){
    calc = valor1 / valor2
    escreva("O Total é: ", calc) 
    }

  
    
  }
}
