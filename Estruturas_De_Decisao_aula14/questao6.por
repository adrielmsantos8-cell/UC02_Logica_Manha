programa {
  funcao inicio() {

//valorCompra|        condiçao       |     frete     |   calculo         | resutado
//    150    |           X           |       x       |      x            |     X 
//    150    | valorcompra >= 150.0  |       X       |      X            |     X
//    150    | valorcompra >= 150.0  |verdadeiro(15) |      X            |     X
//    150    | valorcompra >= 150.0  |verdadeiro(15) | valorcompra       |     X
//    150    | valorcompra >= 150.0  |verdadeiro(15) | valorcompra       |    150
//    149    | valorcompra >= 150.0  |   falso (15)  |valorcompra + frete|    164  
//
//

    real valorCompra
real frete
escreva("Valor da compra (R$): ")
leia(valorCompra)

se (valorCompra >= 150.0) {
frete = 0.0
escreva("Frete GRÁTIS!\n")
} senao {
frete = 15.0
escreva("Frete: R$ 15,00\n")
}
escreva("Total: R$ ", valorCompra + frete, "\n")
  }
}
