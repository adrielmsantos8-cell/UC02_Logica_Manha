programa {
  funcao inicio() {
    inteiro p = 4, i, quantidadeEquipe = 4, linhas
real total, media, soma
real somaGeral = 0
real mediaGeral
inteiro equipeMaior = 0
inteiro abaixoMedia = 0
cadeia t[4]
t[0] = "azul"
t[1] = "verde"
t[2] = "amarelo"
t[3] = "vermelho"
real totais[4]
real medias[4]
para(i = 0; i < quantidadeEquipe; i++){
    totais[i] = 0
}
para(i = 0; i < p; i++){
  escreva("\nAVALIACAO ", i + 1, "\n")
    para(linhas = 0; linhas < quantidadeEquipe; linhas++){
       escreva("Quantos pontos tirou a equipe ",t[linhas]," na avaliacao ",i + 1, ": ")
        leia(soma)
        totais[linhas] = totais[linhas] + soma
        somaGeral = somaGeral + soma
    }
}
para(i = 0; i < quantidadeEquipe; i++){
    medias[i] = totais[i] / p
    escreva("\nEquipe: ", t[i])
    escreva("\nTotal: ", totais[i])
    escreva("\nMedia: ", medias[i])
    escreva("\n")
    se(medias[i] > medias[equipeMaior]){
        equipeMaior = i
    }
    }
mediaGeral = somaGeral / (quantidadeEquipe * p)
para(i = 0; i < quantidadeEquipe; i++){

    se(medias[i] < mediaGeral){
        abaixoMedia = abaixoMedia + 1
    }
}
escreva("\n==============================")
escreva("\nEQUIPE COM MAIOR MEDIA")
escreva("\nEquipe: ", t[equipeMaior])
escreva("\nMedia: ", medias[equipeMaior])
escreva("\n\nMEDIA GERAL DA EMPRESA: ", mediaGeral)
escreva("\nQUANTIDADE DE EQUIPES ABAIXO DA MEDIA GERAL: ",  abaixoMedia)
  }
}
