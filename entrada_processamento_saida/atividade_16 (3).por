/*Faça um algoritmo que receba o preço de custo de um
produto e mostre o valor de venda. Sabe-se que o preço de
custo receberá um acréscimo de acordo com um percentual
de aumento informado pelo usuário em número inteiro.*/
programa
{
  funcao inicio()
  {
    inteiro preco_custo, percentual_aumento, valor_venda
    escreva("digite o preço de custo do produto:")
    leia(preco_custo)

    escreva("digite o porcentual de aumento:")
    leia(percentual_aumento)

    valor <- preco_custo + (preco_custo * percentual_aumento / 100)

    escreva("o valor de venda do produto é:", valor_venda)

  }
}
