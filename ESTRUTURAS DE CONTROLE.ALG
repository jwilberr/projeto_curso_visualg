Algoritmo "Estruturas de Controle"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 1 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 2 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02)/2
   escreval(" A média do aluno - " , nome , " é: " , media)

   se media >= 50 entao
      escreval ("Aprovado!")
   senao
      escreval ("Reprovado!")
   fimse
Fimalgoritmo