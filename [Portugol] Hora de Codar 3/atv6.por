programa {
  funcao inicio() {
    //exercicio  6
real nota1, nota2 = 0, media = 0, aprovado = 0, quantidade = 0
caracter opcao

escreva("Digite a nota do aluno: \n")
leia(nota1)

escreva("Digite a segunda nota do aluno: \n")
leia(nota2)

media = (nota1 + nota2) / 2

se(media < 9.5){
escreva("Aluno reprovado \n")
}

senao se (media >= 9.5){
escreva("aluno aprovado\n")
quantidade = quantidade + 1
}


escreva("Deseja ver a media de outro aluno? \n ")
escreva("S - sim \n N - não \n")
leia(opcao)
limpa()


enquanto(opcao == "S" ou opcao == "s"){
  escreva("Digite a nota do aluno: \n")
leia(nota1)

escreva("Digite a nota do aluno: \n")
leia(nota2)

media = (nota1 + nota2) / 2

se(media < 9.5){
escreva("Aluno reprovado \n")
}

senao se (media >= 9.5){
escreva("aluno aprovado\n")
quantidade = quantidade + 1
}

escreva("Deseja ver a media de outro aluno? \n ")
escreva("S - sim \n N - não \n")
leia(opcao)
limpa()
} 

se (opcao == "N" ou opcao ==  "n"){
  escreva("A quantidade de Alunos aprovado é: " , quantidade)
}
}
}
