programa {
  funcao inicio() {
    inteiro n
 real pontos[100]
 real soma = 0
 real media
real maior
 real menor
 inteiro acimaMedia = 0
 escreva("Digite o número de partidas: ")
  leia(n)
 para (inteiro i = 0; i < n; i++)
 {
    escreva("Digite os pontos da partida ", i + 1, ": ")
    leia(pontos[i])
    soma = soma + pontos[i]
}
maior = pontos[0]
menor = pontos[0]
media = soma / n
 para (inteiro i = 0; i < n; i++)
 {
  se (pontos[i] > media)
   {
  acimaMedia = acimaMedia + 1
   }
  se (pontos[i] > maior)
   {
      maior = pontos[i]
   } 
  se (pontos[i] < menor)
   {
      menor = pontos[i]
   }
   }
    escreva("\n===== PLACARES =====\n")
 para (inteiro i = 0; i < n; i++)
 {
    escreva("Partida ", i + 1, ": ", pontos[i], " pontos\n")
 }
escreva("\nMédia de pontos: ", media, "\n")
escreva("Partidas acima da média: ", acimaMedia, "\n")
escreva("Maior placar: ", maior, " pontos\n")
escreva("Menor placar: ", menor, " pontos\n")
  }
}
