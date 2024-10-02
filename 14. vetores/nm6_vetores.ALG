algoritmo "Someone"

var
   A, B: vetor[1..5] de inteiro
   i: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o valor para A[", i, "]: ")
      leia(A[i])
   fimpara


   para i de 1 ate 5 faca
      B[i] := A[i] * 5
   fimpara


   escreval("Valores do vetor B (A * 5):")
   para i de 1 ate 5 faca
      escreval("B[", i, "] = ", B[i])
   fimpara
fimalgoritmo
