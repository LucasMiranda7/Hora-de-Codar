programa {
  funcao inicio() {
    //exercicio 1

   inteiro n1
   inteiro n2

   escreva("Insira o primeiro valor: ")
   leia(n1)

   escreva("Insira o segundo valor: ")
   leia(n2)

   se (n1 == 0 e n2 == 0)
    escreva("São valores neutros")
   senao se (n1 > n2)
    escreva("O número ", n1, " é maior")
   senao
    escreva("O número ", n2, " é maior")
  }
}
