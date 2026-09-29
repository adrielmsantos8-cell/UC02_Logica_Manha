programa {
  funcao inicio() {
// erro 1: na linha 14 estav "i <= n". e o correto é i < n.
// erro 2:menor = 0.0 dar errado caso os valores forem positivos. É melhor começar com valores[0].
//  

    inteiro n
inteiro i
real menor
escreva("Quantos valores? ")
leia(n)
real valores[3]
para (i = 0; i <= n; i++) {
escreva("Valor ", i + 1, ": ")
leia(valores[i])
}
menor = 0.0
para (i = 1; i < n; i++) {
se (valores[i] < menor) {
menor = valores[i]
}
}
escreva("Menor valor: ", menor, "\n")
  }
}
