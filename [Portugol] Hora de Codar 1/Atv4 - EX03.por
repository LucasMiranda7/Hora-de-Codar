programa {
  funcao inicio() {

    //Losango

    //Variaveis do valor real
    real diagonal_maior
    real diagonal_menor
    real area

    //Entrada da diagonal maior
    escreva("Valor da diagonal maior: ")
    leia(diagonal_maior)

   //Entrada da diagonal menor
    escreva("Valor da diagonal menor: ")
    leia(diagonal_menor)

    //Calculo
    area = diagonal_maior * diagonal_menor / 2

    //Valor total da área
    escreva("O total da área do Losango é: " + area)
    
  }
}
