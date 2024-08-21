programa {
  funcao inicio() {
    //exercicio7

  real num1
  real menor72 = 0.0
  real somatotal = 0.0
  real lista[5]

  para (inteiro contador = 0; contador < 6; contador++){
    escreva("Digite seis valores: ", "\n" )
    leia(num1)

    se (num1 < 72){
     menor72 = num1
     escreva("É Menor que 72 \n") 
     somatotal += num1
     escreva("Total: ", somatotal, "\n\n")
   }
    }
    escreva("Total é : ", somatotal, "\n")
  }
}
