programa {
  funcao inicio() {
    //Trápezio

    //Variaveis do tipo real
    real base_maior
    real base_menor
    real altura
    real area

   //Entrada da base maior
    escreva("Valor da base maior do Trápezio: ")
    leia(base_maior)
    
   //Entrada da base menor
    escreva("Valor da base menor do Trápezio: ")
    leia(base_menor)

   //Entrada da altura
    escreva("Valor da altura do Trápezio: ")
    leia(altura)

    //Calculo
    area = (base_maior + base_menor)* altura / 2
    
    //Total da área
    escreva("O valor total da área do Trápezio é: " + area)

  }
}
