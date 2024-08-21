programa {
  funcao inicio() {
    //Variaveis com o Valor de Texto(string) e com Valor de número inteiro
    cadeia nome_usuario
    inteiro idade_usuario

    //Input de perguntar nome
    escreva("Qual é seu nome? ")
    leia(nome_usuario)

    //Input de perguntar idade
    escreva("Qual é sua Idade? ")
    leia(idade_usuario)

    //Resultado final
    escreva("Olá, " + nome_usuario + ". Sua idade é " + idade_usuario +'.')
  }
}
