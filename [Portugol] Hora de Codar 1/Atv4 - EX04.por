programa {
  funcao inicio() {
    //Tr�pezio

    //Variaveis do tipo real
    real base_maior
    real base_menor
    real altura
    real area

   //Entrada da base maior
    escreva("Valor da base maior do Tr�pezio: ")
    leia(base_maior)
    
   //Entrada da base menor
    escreva("Valor da base menor do Tr�pezio: ")
    leia(base_menor)

   //Entrada da altura
    escreva("Valor da altura do Tr�pezio: ")
    leia(altura)

    //Calculo
    area = (base_maior + base_menor)* altura / 2
    
    //Total da �rea
    escreva("O valor total da �rea do Tr�pezio �: " + area)

  }
}
