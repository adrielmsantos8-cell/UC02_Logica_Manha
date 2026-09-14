programa {
  funcao inicio() {
      real consumokwh, valorkwh ,calculo
      cadeia taxa
//consumokwh | valorkwh| calculo1|resultado1| taxa| calculo2|                  |resultado2
//1000       |      x    |    x      |  x    |  x  | x                         |  x
//1000       |      0.2R$|   x       | x     |  x  | x                         |  x
//1000       |      0.2R$|1000 * 0.2 |x      |  x  | x                         |  x
//1000       |      0.2R$|1000 * 0.2 |200    |  x  | x                         |  x
//1000       |      0.2R$|1000 * 0.2 |200    | sim | x                         |  x
//1000       |      0.2R$|1000 * 0.2 |200    | sim |calculo1 +cauculo2 * 20%   |  x
//100        |      0.2R$|100 *  0.2 |200    | sim |calculo1 +calculo22 * 20%  |  230R%
//1000       |      0.2  |1000 * 0.2 |200    | não |  x                        |  x                               
escreva("qual o seu consumo de energia neste mes(em kwh)?: ","\n")
  leia(consumokwh)
escreva("quanto custa cada kwh: ","\n")
  leia(valorkwh)
escreva("haverá taxa de iluminaçao publica?(sim/não): ")
leia( taxa)



calculo = consumokwh * valorkwh

se(taxa == "sim"){
  escreva("voce pagará uma taxa de 15% sobre o consumo de energia: ",calculo + (calculo * 15/100))
}
senao
se(taxa =="não"){
escreva("nao haverá taxa sobre a iluminação publica voce pagará: ",calculo,"R$")}



  }
}
