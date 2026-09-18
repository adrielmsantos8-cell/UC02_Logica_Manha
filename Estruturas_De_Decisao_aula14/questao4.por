programa {
  funcao inicio() {
      real prova, atividadespraticas, projetos, atividadesteoricas, media

 escreva("qual a nota(0 a 10) este aluno tirou na prova neste semestre?: ")
    leia(prova)
 escreva("qual a nota(0 a 10) este aluno tirou no trabalho neste semestre?: ")
    leia(projetos)
 escreva("qual a nota(0 a 10) este aluno tirou nas atividades praticas este semestre?: ")
    leia(atividadespraticas)
 escreva("qual a nota(0 a 10) teve de acordo com atividaes teoricas?: ")
    leia(atividadesteoricas)

media = (prova + projetos + atividadespraticas + atividadesteoricas)/4

se(media >= 6){
escreva("aluno com media igual ou maior que 6. aluno aprovado!","\n")
escreva("media: ",media)
retorne
}
escreva("media menos que 6. Reprovado!","\n")
escreva("media: ",media)
  }
}
