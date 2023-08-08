Algoritmo "semnome"

Var
nome: caractere
matricula: inteiro
n1,n2,media:real
status: logico
 situacao: caractere
 controle: inteiro
 contador: inteiro
Inicio
escreva("digite 1 para iniciar o sistema: ")
leia(controle)
enquanto controle = 1 faca


   escreva("digite o nome do aluno: ")
   leia(nome)
   escreva("digite a matrícula dom aluno: ")
   leia (matricula)
   escreva("Digite a priomeira nota do aluno: ")
   leia(n1)
   escreva("digite a segunda nota do aluno: ")
   leia(n2)
   escreval ("aluno: ", nome)
   escreval("matrícula: ",matricula)
   escreval("nota1: ",n1)
   escreval("nota2: ",n2)
   media <- (n1+n2)/2

   se media >= 7 entao
      situacao <-("aprovado")
      senao
      situacao <- "Reprovado"
      fimse
      limpatela
      escreval("aluno: ", nome)
      escreval("matricula: ", matricula)
      escreval("média: ", media)
     escreval("Situaçao ", situacao)
escreva ("digite 1 para cadastrar novo aluno ou 0 para sair do sistema: ")
contador <- contador +1
fimenquanto
escreva("Alunos cadastrados: ", contador)
Fimalgoritmo