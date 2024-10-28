/*Faça um programa que leia 10 números inteiro e
armazene-os em um vetor. Em seguida, mostrar na
tela o maior número do vetor e a sua posição no vetor
(em caso de empate mostrar o ultimo a ser digitado). */
programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro maiorNumero, posicaoMaior, i

        para (i = 0; i < 10; i++)
        {
            escreva("Digite o número inteiro ", i + 1, ": ")
            leia(numeros[i])
        }
        maiorNumero = numeros[0]
        posicaoMaior = 0

        para (i = 1; i < 10; i++)
        {
            se (numeros[i] >= maiorNumero) 
            {
                maiorNumero = numeros[i]
                posicaoMaior = i
            }
        }
        escreva("\nO maior número é: ", maiorNumero, "\n")
        escreva("Sua posição no vetor é: ", posicaoMaior + 1, "\n") 
    }
}
