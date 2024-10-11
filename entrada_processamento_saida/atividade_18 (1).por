/*Fazer um programa para ler as medidas de largura e
comprimento de um terreno e o preço do metro
quadrado. Em seguida, o programa deve mostrar o
valor da área do terreno e o preço total do terreno.*/

programa
{
  funcao inicio()
  {
    real largura, comprimento, preco_mentro_quadado, area, preco_total

    escreva("digite a largura do terreno (em metros):")
    leia(largura)

    escreva("digite o comprimneto do terreno (em metros):")
    leia(comprimento)

    escreva("digite o preço do metro quadrado:")
    
    // calcular a área do terreno
    area = largura * comprimento

    // calcular o preço total do terreno
    preco_total = area * preco_mentro_quadado

    escreva("A área do terreno é:", area, "metros quadrado \n")
    escreva("O preço total é: R$", preco_total)
  }
}
