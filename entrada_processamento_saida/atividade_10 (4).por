/*Crie um programa para calcular a Lei de Ohm dada pela
resistência (R) de um condutor multiplicado pela tensão
aplicada (V) dividida pela intensidade de corrente
elétrica (A). Desta forma, a partir de uma tensão
aplicada (V) e corrente elétrica (A), digitadas pelo
usuário, calcule e mostre o valor da resistência (R).*/
programa
{
  funcao inicio()
  {
    real tensao, corrente, resistencia

    escreva("digite o valor da corrente eletrica:")
    leia(corrente)

    escreva("digite o valor da tensao aplicada:")
    leia(tensao)

    resistencia = tensao / corrente


    escreva(resistencia)

  }
}