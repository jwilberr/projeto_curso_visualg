Algoritmo "Estrutura-Enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : Programa para informar o nome e a idade da pessoa e informar se
//               se é maior ou menor de idade, utilizando a estrutura ENQUANTO.
// Autor(a)    : JOSÉ WILBER DE OLIVEIRA RIBEIRO
// Data atual  : 28/04/2020

Var
// Seção de Declarações das variáveis

   nome: caractere
   idade, limite, contador: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(limite)
   contador :=0

// inicio do enquanto:
   enquanto contador < limite faca
            escreva ("Digite o nome da pessoa: ")
            leia (nome)
            escreva ("Digite a idade de " , nome, ":")
            leia(idade)
//  início do se:
           se idade > 18 entao
              escreval (nome, " - você é maior de idade!")
           senao
              escreval (nome, " - você é menor de idade!")
// fim do se:
           fimse
           contador := contador + 1
// fim do enquanto:
   fimenquanto
            




Fimalgoritmo