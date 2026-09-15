programa {
  funcao inicio() {
  //aqui é a declaraçaõ e real é uma variavel do tipo numero que serve para "guardar" numeros em geral(negativos, positivos e quebrados)
real precoLitro, litros, total
// entrada aqui vamos usar  o"escreva" e o "leia" para o processamento dos codigos, onde o "escreva" pega os dados e o "leia" identifica esses dados
escreva("preco do litro da gasolina em maceio: ")
leia(precoLitro)
escreva("quantos litros abasteceu: ")
leia(litros)
// aqui é usado todos os dados que foi coletado na fase de entrada para fazer a impressão do resultado
total = precoLitro * litros
// e por ultimo temos a saida, onde é entrege o resultado de nosso algoritimo
escreva("Total a pagar:",total,"\n")
  }
}
