programa {
  funcao inicio() {
  inteiro n
     inteiro reposicao = 0
     escreva("Digite o número de produtos: ")
     leia(n) 
   cadeia nomes[3]  
    inteiro quantidades[4]
     para (inteiro i = 0; i < n; i++)
{
escreva("\nProduto ", i + 1, "\n")
escreva("Nome: ")
   leia(nomes[i])
escreva("Quantidade em estoque: ")
   leia(quantidades[i])
  } 
  escreva("\n===== LISTA DE PRODUTOS =====\n")
  para (inteiro i = 0; i < n; i++)
  {
   escreva("Produto: ", nomes[i])
   escreva(" | Quantidade: ", quantidades[i], "\n")
      }
    escreva("\n===== PRODUTOS PARA REPOSIÇÃO =====\n")
     para (inteiro i = 0; i < n; i++)
    {
se (quantidades[i] < 5)          {
escreva(nomes[i], " - ", quantidades[i]," unidades [REPOSIÇÃO NECESSÁRIA]\n")
reposicao = reposicao + 1
 }
 }
escreva("\nTotal de produtos que precisam de reposição: ",reposicao, "\n")
  }
}
