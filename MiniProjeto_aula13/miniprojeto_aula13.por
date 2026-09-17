programa {
  funcao inicio() {
        real distancia,kmporlitro, precoLitro, valorgasto, litros,quantidadelitros
// distancia(em KM)| kmporlitro| precolitro|valorgasto| quantidadelitros
//      300        |     x     |      x    |     x    |       x  
//      300        |     10    |      x    |     x    |       x
//      300        |     10    |     5r$   |     x    |       x
//      300        |     10    |     5R$   |   150R$  |       x
//      300        |     10    |     5R$   |   150R$  |       30
escreva("qual a distancia da viagem?(em KM): ")
leia(distancia)
escreva("quantos KMs seu carro anda por litro?: ")
leia(kmporlitro)
escreva("qual o preço do litro?: ")
leia(precoLitro)
 
quantidadelitros = distancia / kmporlitro
litros = distancia / kmporlitro
valorgasto = litros * precoLitro
escreva("voce pagara: ",valorgasto," e precisará de: ", quantidadelitros,"litros")





  }
}
