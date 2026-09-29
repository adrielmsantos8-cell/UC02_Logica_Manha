programa {
  funcao inicio() {
 inteiro a
 inteiro d
 inteiro i
 inteiro j
 inteiro abaixoMedia = 0
inteiro maiorAluno = 0
 real somaNotas
 real mediaGeral
 real maiorMedia = 0
escreva("Digite a quantidade de alunos: ")
 leia(a)
 escreva("Digite a quantidade de disciplinas: ")
 leia(d)
  cadeia nomes[3]
 real medias[4]
 para (i = 0; i < a; i++)
{
 escreva("\nAluno ", i + 1, "\n")
escreva("Nome: ")
   leia(nomes[i])
   somaNotas = 0
   para (j = 0; j < d; j++)
   { 
 real nota
  escreva("Nota da disciplina ", j + 1, ": ")
  leia(nota)
   somaNotas = somaNotas + nota
    }
     medias[i] = somaNotas / d
     }
   somaNotas = 0
  maiorMedia = medias[0]
    para (i = 0; i < a; i++)
     {        
 somaNotas = somaNotas + medias[i]
      se (medias[i] > maiorMedia)
      {
    maiorMedia = medias[i]  
      maiorAluno = i
  } 
    }
      mediaGeral = somaNotas / a
      escreva("\n===== BOLETIM DA TURMA =====\n")
    para (i = 0; i < a ; i++)
       {
   escreva("Nome: ", nomes[i])
 escreva(" | Média: ", medias[i])
 se (medias[i] >= 6)
 {
escreva(" | Situação: Aprovado\n")
 }
 senao
 {
 escreva(" | Situação: Reprovado\n")
    }
 }
escreva("\nMédia geral da turma: ", mediaGeral, "\n")
 escreva("Aluno com maior média: ", nomes[maiorAluno])
 escreva(" (", maiorMedia, ")\n")
 para (i = 0; i < a; i++)
 {
  se (medias[i] < mediaGeral)
    {
 abaixoMedia = abaixoMedia + 1
     }
 }
 escreva("Alunos abaixo da média geral: ", abaixoMedia, "\n")
  }
}
