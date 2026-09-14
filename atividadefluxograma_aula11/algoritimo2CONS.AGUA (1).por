programa {
  funcao inicio() {
    real consumoagua, valoragua,calculo 
    cadeia taxa
// consumoagua| valoragura| caulculo1|resultado1| taxa     | calculo2                    | resultado
//   3.8      |     x     |     x    |   x      |   x      |             x               |   x 
//   3.8      |   50      |     x    |   x      |   x      |             x               |   x
//   3.8      |   50      |  3.8 *50 |   x      |   x      |             x               |   x
//   3.8      |   50      |  3.8 *50 |  190     |   x      |             x               |   x
//   3.8      |   50      |  3.8 *50 |  190     | sim(10%) |             x               |   x
//   3.8      |   50      |  3.8 *50 |  190     | sim(10%) | calculo1 + calcuo1 * 20/100 |   x 
//   3.8      |   50      |  3.8 *50 |  190     | sim(10%) | calculo1 + calcuo1 * 20/100 | 228 R$
//   3.8      |   50      |  3.8 *50 |  190     | sim(10%) | calculo1 + calcuo1 * 20/100 | 228 R$
//   3.8      |   50      |  3.8 *50 |  190     | sim(10%) | calculo1 + calcuo1 * 20/100 | 228 R$
//   3.8      |   50      |  3.8 *50 |  190     | sim(10%) | calculo1 + calcuo1 * 20/100 | 228 R$
escreva("qual o consumo de agua do cliente(em metros cubicos)?: ")
leia(consumoagua)
escreva("qual o valor de cada metro cubico de agua?: ")
leia(valoragua)
escreva("o cliente receberá taxa?: ")
leia(taxa)
calculo = consumoagua * valoragua

se(taxa == "sim"){
 escreva("sua agua será taxada 20%, voce pagará: ",calculo +(calculo * 20/100),"R$ neste mes")
}
senao

se(taxa == "não"){
 escreva("voce nao receberá taxa, voce pagara: ",calculo)
}
  }
}
