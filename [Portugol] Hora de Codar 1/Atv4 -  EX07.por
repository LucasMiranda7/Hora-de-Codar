programa {
  funcao inicio() {
    //Circulo

    //Variaveis do valor real
    real numero_pi
    real raio
    real area

   //Valor padrão do número PI
    numero_pi = 3.14

    //Entrada do valor de raio do circulo
    escreva("Valor do raio do circulo ")
    leia(raio)

    //Calculo
    area = numero_pi * raio * raio

    //Valor total da área do Circulo
    escreva("O total da área do Circulo é: " + area + "m²")
  }
}
