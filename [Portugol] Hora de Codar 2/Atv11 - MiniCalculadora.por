programa {
  funcao inicio() {
    //exercicio 11
    real valor1, valor2,calc, operador

    escreva("----> MiniCalculadora <----", "\n")
    escreva("Escolha o Operador desejado: ","\n", "1 - Adi��o(+)", "\n", "2 - Subtra��o(-)", "\n", "3 - Multiplica��o(*)", "\n", "4 - Divis�o(/)", "\n Insira: ")
    leia(operador)

    escreva("\nInsira o Primeiro Valor: ")
    leia(valor1)

    escreva("Insira o Segundo Valor: ")
    leia(valor2)

  se (operador == 1){
    calc = valor1 + valor2
    escreva("O Total �: ", calc)
   }
   
  se (operador == 2){
    calc = valor1 - valor2
    escreva("O Total �: ", calc) 
    }

  se (operador == 3){
    calc = valor1 * valor2
    escreva("O Total �: ", calc) 
    }

  se (operador == 4){
    calc = valor1 / valor2
    escreva("O Total �: ", calc) 
    }

  
    
  }
}
