/* Faça um programa que leia um número inteiro
positivo (máximo 10) para saber quantos vetores
ler e depois outros números inteiros e armazeneos em um vetor. Em seguida, mostrar na tela
todos os números impares lidos.*/
programa {
  funcao inicio() {
    inteiro quantidade, i 
    inteiro num[10]
    escreva("Digite a quantidade de numero que desaja ler (maximo 10): ", "\n")
    leia(quantidade)
    se(quantidade > 10 ou quantidade <= 0){
      escreva("quantidade invalida! Deve ser entre 1 e 10.", "\n")
    }senao{
      para(i = 0; i <quantidade; i++){
        escreva("digite o numero inteiro ", i + 1, ": ", "\n")
        leia(num[i])
      }
      escreva("\nNúmero ímpares lidos:\n ")
      para(i = 0; i < quantidade; i++){
        se(num[i] % 2 != 0){
          escreva(num[i], "\n")
        } 
      }
    }
  }
}
