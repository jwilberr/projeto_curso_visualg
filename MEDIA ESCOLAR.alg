Algoritmo "MÉDIA ESCOLAR"
// Descrição   : MÉDIA ESCOLAR
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2020
Var
// Seção de Declarações das variáveis 

   nome: caracter
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o seu nome:")
   leia(nome)
   escreval ("Digite a primeira nota:")
   leia(nota1)
   escreval ("Digite a segunda nota:")
   leia(nota2)

   // média escolar é uma variável recuperada do banco de dados da tabela aluno_nota

   média = (nota1+nota2)/2
   if(média >= mediaEscolar)
   escreval(" o nome digitado foi:", nome)
   escreval(" a idade digitada foi:", idade)

Fimalgoritmo