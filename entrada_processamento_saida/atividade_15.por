/*O custo ao consumidor de um carro novo é a soma do custo de
fábrica com a porcentagem do distribuidor e dos impostos
(aplicados, primeiro, os impostos sobre o custo de fábrica, e depois
a porcentagem do distribuidor sobre o resultado). Supondo que a
porcentagem do distribuidor seja de 33% e os impostos 53%.
Escrever um algoritmo que leia o custo de fábrica de um carro e
informe o custo ao consumidor do mesmo.*/

programa
{
  funcao inicio()
  {
    real fabrica, impostos, custo_consumidor, total_com_impostos, porcentual_distribuidor


    escreva("digite o valor do carro feito pela fabrica:")
    leia(fabrica)

    impostos = fabrica * 0.53
    total_com_impostos = fabrica + impostos
    porcentual_distribuidor = total_com_impostos * 0.33 
    custo_consumidor = total_com_impostos + porcentual_distribuidor

    escreva("--------valor final do carro -------- \n")
    escreva("o valor final do carro é:", custo_consumidor)
    




  }
}