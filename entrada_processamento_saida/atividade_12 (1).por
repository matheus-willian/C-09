/*Uma determinada loja precisa calcular o valor que
recebeu por um produto. O cálculo deverá ser efetuado
pela multiplicação do preço unitário pela quantidade
vendida e, posteriormente, subtrair o valor do
desconto. Considerar todas as variáveis do tipo de dado
real e que as mesmas serão digitadas pelo usuário*/
programa
{
  funcao inicio()
  {
    real precoUni, quantidade, desconto, valorFinal

    escreva("digite o preco de cada unidade:")
    leia(precoUni)

    escreva("digite a quantidade vendida:")
    leia(quantidade)

    escreva("digite o desconto:")
    leia(desconto)

    valorFinal = (precoUni * quantidade) - desconto

    escreva(valorFinal)


  }
}