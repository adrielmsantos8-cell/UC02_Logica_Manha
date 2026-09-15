programa {
  funcao inicio() {
// valorpago|valorcompra|            calculo             | troco
//  50.0    |     x     |                x               |    x  
//50.0      |   37.5    |                x               |    x
//50.0      |   37.5    |troco = valorpago - valorcompra |    x
//50.0      |   37.5    |troco = valorpago - valorcompra |  12.5
//
//
//
    real valorPago, valorCompra, troco
valorPago = 50.0
valorCompra = 37.5
troco = valorPago - valorCompra
escreva("Troco",troco,"\n")
  }
}
