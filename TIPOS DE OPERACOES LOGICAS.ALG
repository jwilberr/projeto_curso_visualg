Algoritmo "Tipos de Opera��es L�gicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 1 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 2 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02)/2
   escreval(" A m�dia do aluno - " , nome , " �: " , media)

   se media >= 50 entao
      escreval ("Aprovado!")
   se (passou) && (media >=50 || media <=70) entao
      escreval("Aprovado!", nome)
   senao
      escreval ("Reprovado!", nome)
   fimse
Fimalgoritmo