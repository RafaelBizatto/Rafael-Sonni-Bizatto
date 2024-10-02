Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis
n: vetor[0..9] de inteiro
i:inteiro
media:real
soma: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 0 ate 9 faca
escreval("Digite valores")
leia (n[i])
soma<- n[i]
media<- n[i]/10
escreval("A média dos valores é:",media)
fimpara
escreval("-------------")

para i de 0 ate 9 faca
escreval("Os valores acima da média são:")
escreval(n[i]>media)


fimpara
Fimalgoritmo