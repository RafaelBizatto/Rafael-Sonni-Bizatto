Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis
n: vetor[0..9] de inteiro
i:inteiro
media:real
soma: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 0 ate 9 faca
escreval("Digite valores")
leia (n[i])
soma<- n[i]
media<- n[i]/10
escreval("A m�dia dos valores �:",media)
fimpara
escreval("-------------")

para i de 0 ate 9 faca
escreval("Os valores acima da m�dia s�o:")
escreval(n[i]>media)


fimpara
Fimalgoritmo