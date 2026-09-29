programa {
  funcao inicio() {
 real temperaturas[7]
 real soma = 0
 real media
 real maior
inteiro diaMaior
  para (inteiro i = 0; i < 7; i++)
   {
      escreva("Digite a temperatura do dia ", i + 1, ": ")
       leia(temperaturas[i])
   }
   maior = temperaturas[0]
   diaMaior = 1
   escreva("\nTemperaturas da semana:\n")
   para (inteiro i = 0; i < 7; i++)
   {
       escreva("Dia ", i + 1, ": ", temperaturas[i], " °C\n")
      soma = soma + temperaturas[i]
       se (temperaturas[i] > maior)
      {
          maior = temperaturas[i]
          diaMaior = i + 1
       }
  }
  media = soma / 7
  escreva("\nTemperatura média da semana: ", media, " °C\n")
  escreva("Maior temperatura: ", maior, " °C\n")
  escreva("Ocorreu no dia ", diaMaior, ".\n")
  }
}
