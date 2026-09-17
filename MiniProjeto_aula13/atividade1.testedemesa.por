programa {
  funcao inicio() {
//valorpago | valor compra| calculo                           | troco 
//  20      |       x     |    x                              |    X
//  20      |      13.5   |    x                              |    x
//  20      |      13.5   |  troco = valorPago - valorCompra  |    x
//  20      |      13.5   |  troco = valorPago - valorCompra  |   6.5


    real valorPago, valorCompra, troco
escreva("Valor pago: ")
leia(valorPago)
escreva("Valor da compra: ")
leia(valorCompra)
troco = valorPago - valorCompra
escreva("Troco: ", troco, "R$")
  }
}
