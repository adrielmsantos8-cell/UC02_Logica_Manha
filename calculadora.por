programa{
  funcao inicio() {
    real num1, num2 ,soma, menos, vezes, dividir 
cadeia pergunta
escreva("qual operaçao basica matematica voce ira ultilizar(adiçao,subtraçao,multiplicacao ou divisao)?: ","\n")
leia(pergunta)


se(pergunta == "adição")
{
  escreva("digite um numero: ","\n")
  leia (num1)
  escreva("digite outro numero: ","\n")
  leia(num2)
  soma = num1 + num2
retorne escreva("o resultado é: ", soma)
}

se(pergunta == "subtração")
{
escreva("digite um numero: ","\n")
leia(num1)
escreva("digite outro numero: ","\n")
leia(num2)
menos = num1 - num2
retorne escreva(" o resutado é: ",menos)
}

se(pergunta == "multiplicação"){
escreva("digite um numero: ","\n")
leia(num1)
escreva("digite outro numero: ","\n")
leia(num2)
vezes = num1 * num2

retorne escreva("o resultado é: ",vezes)

}
 se(pergunta == "divisão"){ escreva("digite um numero: ","\n")
  leia(num1)
  escreva("digite outro numero: ","\n")
  leia(num2)

  dividir = num1 / num2
  se(num1 == 0 ou num2 == 0)
{
  retorne escreva(" erro! algun dos numeros é igual a 0")
}
  escreva("o resultado é: ",dividir)
}

}
  
  
}
  






  

