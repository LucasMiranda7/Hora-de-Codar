programa {
  funcao inicio() {
    //exercicio 4

    inteiro numero1, numero2 ,numero3, numero_maior1, numero_maior2, soma

    escreva("Insira o primeiro valor: ")
    leia(numero1)

    escreva("Insira o segundo valor: ")
    leia(numero2)

    escreva("Insira o terceiro valor: ")
    leia(numero3)

   se (numero1 > numero2) {
    numero_maior1 = numero1
    numero_maior2 = numero2
   } senao {
    numero_maior1 = numero2
    numero_maior2 = numero1
   } 

   se(numero3 > numero_maior1){
    numero_maior2 =  numero_maior2
    numero_maior1 = numero3
   }senao se (numero3 > numero_maior2) {
    numero_maior2 = numero3
   }
   
   soma = numero_maior1 + numero_maior2
  
   se (numero1 == numero2 ou numero1 == numero3 ou numero2 == numero3){
   escreva("Valores iguais\n")
  } senao {
    escreva("A soma dos dois maiores números é: ", soma)
  }
    
  
  }
}
