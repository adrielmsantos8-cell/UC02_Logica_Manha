programa {
  funcao inicio() {
    // erro1:a soma deve ser zerada a cada comissao, para nao acumular as medias anteriores
    // erro 2: a media deve ser dividida pela quantidade de vendedores, e nao pela quantidade de filiados
    inteiro filiais
inteiro vendedores
inteiro f
inteiro v
real comissao
real soma
real media
escreva("Número de filiais: ")
leia(filiais)
escreva("Vendedores por filial: ")
leia(vendedores)
soma = 0.0
para (f = 1; f <= filiais; f++) {
escreva("\n--- Filial ", f, " ---\n")
para (v = 1; v <= vendedores; v++) {
escreva(" Comissão do vendedor ", v, ": ")
leia(comissao)
soma = soma + comissao
}
media = soma / vendedores
escreva("Média da filial ", f, ":", media, "\n")
  }
}
}
