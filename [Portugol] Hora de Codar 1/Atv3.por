programa {
  funcao inicio() {
    //Variaveis com o Valor de Texto(string) e com Valor de n�mero inteiro
    cadeia nome_usuario
    inteiro idade_usuario

    //Input de perguntar nome
    escreva("Qual � seu nome? ")
    leia(nome_usuario)

    //Input de perguntar idade
    escreva("Qual � sua Idade? ")
    leia(idade_usuario)

    //Resultado final
    escreva("Ol�, " + nome_usuario + ". Sua idade � " + idade_usuario +'.')
  }
}
