programa {
  funcao inicio() {
    cadeia nomeVendedores[3], quantidadeVendas[4]
   real  media, valorVenda, soma
inteiro  linhas, colunas, quantidadevendedores = 3, n = 4
nomeVendedores[0] = "joão"
nomeVendedores[1] = "gabriel"
nomeVendedores[2] = "dennis"



para(linhas = 0;linhas <= quantidadevendedores; linhas++){
escreva("\n----VENDEDOR ",linhas + 1,"----\n")
  escreva(nomeVendedores[linhas],"\n")
  soma = 0
para(colunas = 0; colunas < n; colunas++){
  escreva("qual o valor da venda de ",nomeVendedores[linhas],": ")

  leia(valorVenda)
  

 soma = soma + valorVenda
 
  }
  media = soma / 4
   escreva("total de vendas ",soma,"\n")
  escreva("media das vendas ",media,"\n")
}

escreva("\n----VENDEDOR ",linhas + 1,"----\n")














  }
}
