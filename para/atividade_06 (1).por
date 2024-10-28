/*Faça um programa que leia um valor inteiro. Em
seguida mostre os ímpares de 1 até esse número,
um valor por linha, inclusive ele, se for impar. */
programa {
  funcao inicio() {
    inteiro num, i
    escreva("digite um numero: ", "\n")
    leia(num)
    para(i = 1; i <= num; i++){
      se(i % 2 != 0){
        escreva(i, "\n")
      }
    }
  }
}
