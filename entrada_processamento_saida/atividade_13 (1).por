/*Faça um algoritmo que receba um valor
que foi depositado e exiba o valor com
rendimento após um mês. Considere
fixo o juro da poupança em 0,50% a. m*/
programa
{
  funcao inicio()
  {
    real valorDepositado, valorAtual 

    escreva("digite o valor depoisitado:")
    leia(valorDepositado)

    valorAtual = valorDepositado * 0.005

    escreva("o valor total junto do juros sera:R$", valorDepositado + valorAtual)

    
  }
}