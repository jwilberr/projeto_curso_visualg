Algoritmo "Estrutura-escolha"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2020
Var
// Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor 1 = ")
   leia(valor01)
   escreva("Digite o valor 2 = ")
   leia(valor02)
   escreva("Tipo de Operação desejada? ")
   leia(operacao)

   escolha operacao
      caso "+"
           resultado := valor01+valor02
      caso "-"
           resultado := valor01-valor02
      caso "/"
           resultado := (valor01/valor02)
      caso "*"
           resultado := (valor01*valor02)
   fimescolha
   
   escreva ("Resultado do cálculo é:", resultado)



Fimalgoritmo