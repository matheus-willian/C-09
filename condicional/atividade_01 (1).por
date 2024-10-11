/*Criar um programa que receba três
números inteiros e exiba o menor deles.*/

programa
{
  funcao inicio()
  {
    inteiro num1, num2, num3 , menor
    escreva("digite o primeiro numero:")
    leia(num1)
    
    escreva("digite o segundo numero:")
    leia(num2)

    escreva("digite o terceiro numero:")
    leia(num3)

    menor = num1

    se(num2 < menor)
    {
      menor = num2
    }
      se(num3 < menor)
    {
      menor = num3
    }

    escreva(" O numero menor é:", menor)
  }
  
}