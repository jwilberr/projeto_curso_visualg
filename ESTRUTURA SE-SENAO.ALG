Algoritmo "estrutura se-sen�o"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2020
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor 1 = ")
   leia(valor01)
   escreva("Digite o valor 2 = ")
   leia(valor02)
   escreva("Tipo de Opera��o desejada? ")
   leia(operacao)
   
   Se operacao = "+" entao
      resultado := valor01+valor02
   senao
      Se operacao = "-" entao
           resultado := valor01-valor02
        senao
           Se operacao = "/" entao
               resultado := (valor01/valor02)
             senao
               Se operacao = "*" entao
                  resultado := (valor01*valor02)
               fimse
           fimse
     fimse
  fimse
   escreval ("A:  ", operacao, "   �:", resultado)



Fimalgoritmo