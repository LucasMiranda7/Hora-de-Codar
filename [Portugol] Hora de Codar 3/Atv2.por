programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro contagem = 30
    cadeia inicio

    escreva("Pressione (ENTER) para ativar a bomba:")
    leia(inicio)

    enquanto(contagem>0){
      limpa()

      escreva("Detonação em ", contagem)

      contagem = contagem - 1
      Util.aguarde(1000)

      limpa()
      escreva("EXPLOSÃO")
    }
  }
}
