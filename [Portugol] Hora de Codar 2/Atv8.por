programa {
  funcao inicio() {
    //exercicio 8
    real num1, maior0 = 0.0, menor10 = 0.0, media, somatotal = 0.0
    real lista[3]

    para(inteiro contador = 0; contador < 4; contador ++){
      escreva("Informe um valor: ")
      leia(num1)

      se(num1 <= 10){
       menor10 = num1
       //escreva("menor que 10\n")
      }
      se(num1 >= 0){
      maior0 = num1
     //escreva("Maior \n")
   
    }
     somatotal = somatotal + num1
     escreva(somatotal, "\n") 

     media = somatotal / 4
    escreva("A média é ",media, "\n")

    se (media > 5){
      escreva("Você passou no teste", "\n")
    }senao se (media < 5)
     escreva("tente novamente", "\n")
    }

    
   
  }
}
