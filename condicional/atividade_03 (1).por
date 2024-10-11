/*Escreva um programa que, a partir de
um número inteiro digitado pelo usuário,
mostre se o número é par ou ímpar.*/

programa
{
  funcao inicio()
  {
    inteiro numero1

    escreva("digite o numero:")
    leia(numero1)

   se(numero1 % 2 == 0)
   {
    escreva(numero1,"\nÉ par:")
   }
    senao
    {
      escreva(numero1,"\nÉ impar:")
    }
  }
}