Algoritmo "Estrutura-Enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : Programa para informar o nome e a idade da pessoa e informar se
//               se � maior ou menor de idade, utilizando a estrutura ENQUANTO.
// Autor(a)    : JOS� WILBER DE OLIVEIRA RIBEIRO
// Data atual  : 28/04/2020

Var
// Se��o de Declara��es das vari�veis

   nome: caractere
   idade, limite, contador: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(limite)
   contador :=0

// inicio do enquanto:
   enquanto contador < limite faca
            escreva ("Digite o nome da pessoa: ")
            leia (nome)
            escreva ("Digite a idade de " , nome, ":")
            leia(idade)
//  in�cio do se:
           se idade > 18 entao
              escreval (nome, " - voc� � maior de idade!")
           senao
              escreval (nome, " - voc� � menor de idade!")
// fim do se:
           fimse
           contador := contador + 1
// fim do enquanto:
   fimenquanto
            




Fimalgoritmo