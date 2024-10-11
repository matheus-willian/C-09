/*Elaborar um programa que, a partir de um número
real digitado pelo usuário, mostre o seu valor
absoluto.*/

programa
{
  funcao inicio()
  {
    real numero, valor_absoluto

    escreva("digite o numero:")
    leia(numero)

    se(numero >= 0)
    {
      valor_absoluto = numero
    }
    senao
    {
      valor_absoluto = numero * -1
    }

    escreva("O valor absoluto de ", numero, " é ", valor_absoluto)
  }
}