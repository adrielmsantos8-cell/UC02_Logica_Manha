programa {
  funcao inicio() {
    real indiceUV 
  
 escreva("qual o indiceUV do dia(inteiro)?: ")
leia(indiceUV)

se(indiceUV <= 2 e indiceUV >= 0){
escreva("protetor solar opcional")
}senao
se(indiceUV >= 3 e indiceUV <= 5){
escreva("use protetor FPS 30")
}senao
se(indiceUV >= 6 e indiceUV <= 7){
escreva("use protetor FPS 50")
}senao
se(indiceUV >= 8 e indiceUV <= 10){
escreva("evite o sol entre 10h e 16h")
}senao
se(indiceUV > 10){
  escreva("não vá para a praia hoje")
}senao
se(indiceUV < 0){
  escreva("indice invalido ")
}
  }
}
