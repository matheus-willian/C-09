programa
{
    funcao inicio()
    {
        // Declaração de variáveis para os cinco números
        real numero1, numero2, numero3, numero4, numero5, soma = 0
        inteiro contador = 0

        // Leitura dos cinco números
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        escreva("Digite o terceiro número: ")
        leia(numero3)
        escreva("Digite o quarto número: ")
        leia(numero4)
        escreva("Digite o quinto número: ")
        leia(numero5)

        // Verificação e soma dos números válidos
        se (numero1 > 0 e numero1 < 1000)
        {
            soma = soma + numero1
            contador = contador + 1
        }

        se (numero2 > 0 e numero2 < 1000)
        {
            soma = soma + numero2
            contador = contador + 1
        }

        se (numero3 > 0 e numero3 < 1000)
        {
            soma = soma + numero3
            contador = contador + 1
        }

        se (numero4 > 0 e numero4 < 1000)
        {
            soma = soma + numero4
            contador = contador + 1
        }

        se (numero5 > 0 e numero5 < 1000)
        {
            soma = soma + numero5
            contador = contador + 1
        }

        // Cálculo e exibição da média
        se (contador > 0)
        {
            real media = soma / contador
            escreva("A média dos números válidos é: ", media)
        }
        senao
        {
            escreva("Nenhum número válido foi inserido para calcular a média.")
        }

        /*programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real numero, soma = 0
        inteiro contador = 0

        // Loop para ler 5 números
        para (inteiro i = 1; i <= 5; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            // Condição para números entre 0 e 1000
            se (numero > 0 && numero < 1000)
            {
                soma = soma + numero
                contador = contador + 1
            }
        }

        // Verifica se há números válidos para calcular a média
        se (contador > 0)
        {
            real media = soma / contador
            escreva("A média dos números válidos é: ", media)
        }
        senao
        {
            escreva("Nenhum número válido foi inserido para calcular a média.")
        }
    }
}
*/
    }
}
