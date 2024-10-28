/* Faça um programa que leia um número inteiro
positivo (máximo 10) para saber quantos vetores
ler e depois outros números inteiros e armazeneos em um vetor. Em seguida, mostrar na tela
todos os números impares lidos*/
programa {
  funcao inicio() {
    real num[10], soma, media
    inteiro quantidade, i
    soma= 0
    escreva("Digite a quantidade de numeros que deseja ler (maximo 10): ")
    leia(quantidade)
    se(quantidade > 10 ou quantidade <= 0){
      escreva("quantidade INVALIDA! deve ser de 1 a 10.\n")
    }senao{
      para(i = 0; i < quantidade; i++){
        escreva("Digite o numeero real", i + 1, ": ")
        leia(num[i])
        soma = soma + num[i]
      }
      media = soma / quantidade
      escreva("\nValores lidos:\n")
      para(i = 0; i < quantidade; i++){
        escreva("numeros", i + 1, ": ", num[i], "\n")
      }
      escreva("\nSoma dos valores: ", soma, "\n")
      escreva("Media dos valores: ", media, "\n")
    }
  }
}
