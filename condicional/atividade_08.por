/*Para converter a temperatura de graus Celsius para
Fahrenheit, utiliza-se a fórmula: F = C × 1,8 + 32 e
para Kelvin: K = C + 273. Elaborar uma rotina que
realize essa conversão a partir de uma temperatura
digitada pelo usuário e a escala que ele quer.*/

programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real celsius, temperaturaConvertida
        caracter escala

        // Entrada de dados
        escreva("Digite a temperatura em graus Celsius: ")
        leia(celsius)
        
        escreva("Digite a escala para conversão (F para Fahrenheit ou K para Kelvin): ")
        leia(escala)
        
        // Verificação da escala e conversão
        se (escala == 'F' e escala == 'f')
        {
            // Conversão para Fahrenheit
            temperaturaConvertida = celsius * 1.8 + 32
            escreva("A temperatura em Fahrenheit é: ", temperaturaConvertida)
        }
        senao se (escala == 'K' e escala == 'k')
        {
            // Conversão para Kelvin
            temperaturaConvertida = celsius + 273
            escreva("A temperatura em Kelvin é: ", temperaturaConvertida)
        }
        senao
        {
            // Opção inválida
            escreva("Escala inválida. Digite 'F' para Fahrenheit ou 'K' para Kelvin.")
        }
    }
}
