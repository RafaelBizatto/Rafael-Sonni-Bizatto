Algoritmo "semnome"


Var
media:real
n: vetor[0..4] de inteiro
salario: real
i:inteiro
soma:real


Inicio
para i de 0 ate 4 faca
escreval("Digite seu salario:")
leia(n[i])
soma<-soma+n[i]

fimpara
media<-soma/5
escreval("A média dos salarios é:",media)

Fimalgoritmo