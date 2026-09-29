programa {
  funcao inicio() {
    inteiro tarifa, linhas, n, colunas, distancia, frete
    real peso, calculo

    escreva(" qual o numero de tarifas:")
leia(tarifa)
    escreva("qual o peso(em kg):")
leia (peso)
    escreva("qual a distancia: ")
leia(distancia)
 escreva("frete ate N vezes: ")
 leia(n)

escreva("frete: ",calculo = (tarifa * peso * distancia)*0.02,"\n")

para(linhas = 0; linhas < n ; linhas++){
  
  escreva("qual o peso: ","\n")
  leia(peso)
   escreva("frete: ",calculo = (tarifa * peso * distancia)*0.02,"\n")
  para(colunas = 0; n <= colunas;colunas++){
 
  }
  escreva("\n")
}


  }
}
