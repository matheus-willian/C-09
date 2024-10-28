/*Faça um programa que leia um número inteiro
positivo (máximo 10) para saber quantos vetores
ler e depois leia números inteiros e armazene-os
em um vetor. Em seguida, mostre na tela todos os
números pares e número impares separados e
também a quantidade total de cada. */
programa
{
    funcao inicio()
    {
        inteiro quantidade
        inteiro numeros[10]
        inteiro pares[10], impares[10] 
        inteiro contagemPares, contagemImpares, i
        contagemPares = 0
        contagemImpares = 0
        escreva("Digite a quantidade de números que deseja ler (máximo 10): ")
        leia(quantidade)

        se (quantidade > 10 ou quantidade <= 0)
        {
            escreva("Quantidade inválida! Deve ser entre 1 e 10.\n")
        }
        senao
        {
            para (i = 0; i < quantidade; i++)
            {
                escreva("Digite o número inteiro ", i + 1, ": ")
                leia(numeros[i])
  
                se (numeros[i] % 2 == 0)
                {
                    pares[contagemPares] = numeros[i]
                    contagemPares = contagemPares + 1
                }
                senao
                {
                    impares[contagemImpares] = numeros[i]
                    contagemImpares = contagemImpares + 1
                }
            }
            escreva("\nNúmeros pares lidos:\n")
            para ( i = 0; i < contagemPares; i++)
            {
                escreva(pares[i], "\n")
            }
            escreva("Quantidade de números pares: ", contagemPares, "\n")
            escreva("\nNúmeros ímpares lidos:\n")
            para (i = 0; i < contagemImpares; i++)
            {
                escreva(impares[i], "\n")
            }
            escreva("Quantidade de números ímpares: ", contagemImpares, "\n")
        }
    }
}
