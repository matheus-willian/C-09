/*Fazer um programa para ler 8 números inteiros
positivos. Em seguida, mostrar na tela a média
aritmética somente dos números pares lidos. Se
nenhum número par for digitado, mostrar a
mensagem "Nenhum número par digitado" */
programa
{
    funcao inicio()
    {
        inteiro numeros[8]
        inteiro somaPares, contagemPares, i
        real mediaPares
        contagemPares = 0
        somaPares = 0

        para (i = 0; i < 8; i++)
        {
            escreva("Digite o número inteiro positivo ", i + 1, ": ")
            leia(numeros[i])
            se (numeros[i] % 2 == 0)
            {
                somaPares = somaPares + numeros[i]
                contagemPares = contagemPares + 1
            }
        }
        se (contagemPares > 0)
        {
            mediaPares = somaPares / contagemPares
            escreva("A média aritmética dos números pares é: ", mediaPares, "\n")
        }senao{
            escreva("Nenhum número par digitado.\n")
        }
    }
}
