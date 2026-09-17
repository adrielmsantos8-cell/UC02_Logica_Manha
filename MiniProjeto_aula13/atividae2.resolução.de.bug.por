programa {
  funcao inicio() {
// o bug deste algoritimo estava na linha 10, onde era para multiplicar a largura pelo cumprimento, e no algoritimo incorreto estava somando 

    real largura, comprimento, area
escreva(";Largura (m): ")
leia(largura)
escreva("Comprimento (m): ")
leia(comprimento)
area = largura * comprimento
escreva("Área: ", area," m²\n")
  }
}
