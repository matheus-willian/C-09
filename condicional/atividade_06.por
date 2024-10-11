/*Criar um programa que permita ao usuário digitar dois
números reais e uma das quatro operações
matemáticas básicas e, em seguida, exiba o resultado
do cálculo efetuado. A aplicação também não poderá
permitir a tentativa de divisão de um número por zero.*/

programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real numero1, numero2, resultado
        caracter operacao

        // Entrada de dados
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        escreva("Digite a operação (+, -, *, /): ")
        leia(operacao)

        // Condições para as operações
        se (operacao == '+')
        {
            resultado = numero1 + numero2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '-')
        {
            resultado = numero1 - numero2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '*')
        {
            resultado = numero1 * numero2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '/')
        {
            // Verifica se o segundo número é zero
            se (numero2 != 0)
            {
                resultado = numero1 / numero2
                escreva("Resultado: ", resultado)
            }
            senao
            {
                escreva("Erro: Divisão por zero não é permitida.")
            }
        }
        senao
        {
            escreva("Operação inválida.")
        }
    }
}
