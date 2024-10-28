/* Leia 2 valores inteiros X e Y (em qualquer ordem). A
seguir, calcule e mostre a soma dos números
impares entre eles, sem considerar as extremidades.*/
programa {
  funcao inicio() {
    inteiro x, y, soma, maior, menor, i
    soma=0
    escreva(" Digite o valor de x: ", "\n")
    leia(x)
    escreva(" Digite o valor de y: ", "\n")
    leia(y)

    se(x < y){
      maior = x
      menor = y
    }senao{
      maior = y
      menor = x
    }
    para(i = menor +1; i<maior; i++){
      se(i % 2 != 0){
        soma = soma + 1
      }
    }
  escreva("A soma dos valores impares entre ", menor, " e ", maior, " é: ", soma, "\n")
  }
}
