/* Faça um programa que leia um número inteiro positivo (máximo10) 
para saber quantos vetores ler e depois leia números
inteiros e armazene-os em um vetor. Em seguida, mostrar na
tela a média aritmética de todos os valores. Depois mostrar
todos os elementos do vetor que estejam abaixo da média.*/
programa
{
    funcao inicio()
    {
        inteiro quantidade, soma, i
        inteiro numeros[10]
        real media
        soma = 0

        escreva("Digite a quantidade de números que deseja ler (máximo 10): ")
        leia(quantidade)
        
        se (quantidade > 10 ou quantidade <= 0)
        {
            escreva("Quantidade inválida! Deve ser entre 1 e 10.\n")
        }senao{
            para (i = 0; i < quantidade; i++)
            {
                escreva("Digite o número inteiro ", i + 1, ": ")
                leia(numeros[i])
                soma = soma + numeros[i] 
            }
            media = soma / quantidade

            escreva("\nA média aritmética dos valores é: ", media, "\n")
            escreva("Elementos abaixo da média:\n")
            para (i = 0; i < quantidade; i++)
            {
                se (numeros[i] < media)
                {
                    escreva(numeros[i], "\n")
                }
            }
        }
    }
}
