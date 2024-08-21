programa {
  funcao inicio() {
    //exercicio10
    real num1, num2, altura = 0.0, sexo = 0.0

    real lista[1]

    para(inteiro contador = 0; contador < 1; contador ++){
    escreva("1 - Feminino", "\n", "2 - Masculino", "\n", "Escolha seu Sexo:")
    leia(num1)

    escreva("Digite Altura: ")
    leia(altura)

      se(num1 == 1){
      sexo = num1
      escreva("Mulher, seu peso ideal é, ", (62.1 * altura)- 44.7 , "\n")
    } senao  se (num1 == 2){
      sexo = num1
      escreva("Homem, seu peso ideal é, ", (72.7 * altura)- 58.0 , "\n")

    }
      
    }

  
   
  }
}
