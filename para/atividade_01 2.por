/*Faça um programa que calcule a soma dos
números de 1 a 100 */
programa
{
  funcao inicio()
  {
    inteiro soma, i, num
    soma=0
    escreva("Digite um numero: ")
    leia(num)

    para (i=0;i<=100; i++){
      soma = soma + num
    } 
    escreva("a soma dos numeros de 1 até 100 é: ", soma, "\n")
  }
}