/*Elaborar um programa que realize a
resolução de uma equação do 2º grau
utilizando, para isso, a Fórmula de Báskara.
△ = b² - 4.a.c
x1 = (-b + √△) / (2.a)
x2 = (-b - √△) / (2.a*/

programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real a, b, c, delta, x1, x2

        // Entrada dos coeficientes
        escreva("Digite o valor de a: ")
        leia(a)
        
        escreva("Digite o valor de b: ")
        leia(b)
        
        escreva("Digite o valor de c: ")
        leia(c)
        
        // Verificação se a é zero (não é uma equação do 2º grau)
        se (a == 0)
        {
            escreva("O valor de 'a' não pode ser zero em uma equação do segundo grau.")
        }
        senao
        {
            // Cálculo do discriminante (delta)
            delta = b * b - 4 * a * c
            
            // Verificação do valor de delta
            se (delta > 0)
            {
                // Duas raízes reais distintas
                x1 = (-b + raizq(delta)) / (2 * a)
                x2 = (-b - raizq(delta)) / (2 * a)
                escreva("A equação possui duas raízes reais distintas: x1 = ", x1, " e x2 = ", x2)
            }
            senao se (delta == 0)
            {
                // Uma raiz real (duas raízes iguais)
                x1 = -b / (2 * a)
                escreva("A equação possui uma raiz real dupla: x1 = x2 = ", x1)
            }
            senao
            {
                // Delta negativo, raízes complexas
                escreva("A equação não possui raízes reais.")
            }
        }
    }
}
