/*A Loja Mamão com Açúcar está vendendo seus
produtos em 5(cinco) prestações sem juros. Faça
um algoritmo que receba um valor de uma
compra e mostre o valor das prestações.*/
programa{
  funcao inicio()
  {
    real valor_da_compra, valor_da_parcela

    escreva("digite o valor do produto adquirido:")
    leia(valor_da_compra)

    valor_da_parcela = valor_da_compra / 5 

    escreva("o valor das parcela sera:", valor_da_parcela)
  }
}