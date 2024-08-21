programa {
  funcao inicio() {
    inteiro n1, n2, n3, m

    escreva("Insira o primeiro valor: ")
    leia(n1)

    escreva("Insira o segundo valor: ")
    leia(n2)

    escreva("Insira o terceiro valor: ")
    leia(n3)

    se (n1 > n2 e n1 > n3){
      m = n1
      }
    senao se (n2 > n1 e n2 > n3){
      m = n2 
      }
    senao se (n3 > n1 e n3 > n2){
      m = n3
      }

    se (n1 == n2 e n1 == n3 e n2 == n1 e n2 == n3 e n3 == n1 e n3 == n2){
    escreva("Os valores são iguais\n")}senao {
      escreva("O maior entre os três valores é: ", m)
    }
    
    
    
    
  }
}
