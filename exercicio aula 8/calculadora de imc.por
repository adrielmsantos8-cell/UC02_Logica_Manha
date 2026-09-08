programa {
  funcao inicio() {
    real imc, peso, altura

  escreva("qual sua altura(em metros)?: ","\n")
leia(altura)
  escreva("qual o seu peso(em kilogramas)?: ","\n")
leia(peso)

imc = peso/(altura * altura)

se(imc < 18.5 ){
  retorne escreva("voce está abaixo do peso!")
}
senao

se(imc >= 18.5 e imc <= 24.9){
  retorne escreva("seu peso é ideal")
}
senao

se(imc >= 25 e imc <= 29.9){
  retorne escreva("voce está com sobrepeso!")
}
senao

se(imc >= 30 e imc <= 34.9){
  retorne escreva("voce está com obesidade grau 1")
}
senao

se(imc >= 35 e imc <= 39.9){
  retorne escreva("voce está com obesidade grau 2")
}
senao

se(imc >= 40){
  retorne escreva("voce está com obesidade grau 3 (morbida)")
}




  }
}
