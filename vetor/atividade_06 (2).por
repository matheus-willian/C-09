/*Faça um programa para ler dois vetores A e B com
valores inteiros, contendo 6 posições cada. Em
seguida, gere um terceiro vetor C onde cada
elemento de C é a soma dos elementos
correspondentes de A e B da mesma posição.
Imprima os valores do vetor C de cada posição */
programa
{
    funcao inicio()
    {
        inteiro a[6], b[6], c[6], i

        escreva("Digite os valores do vetor A:\n")
        para (i = 0; i < 6; i++)
        {
            escreva("A[", i, "]: ")
            leia(a[i])
        }
        escreva("Digite os valores do vetor B:\n")
        para (i = 0; i < 6; i++)
        {
            escreva("B[", i, "]: ")
            leia(b[i])
        }
        para (i = 0; i < 6; i++)
        {
            c[i] = a[i] + b[i]
        }
        escreva("\nOs valores do vetor C (soma de A e B) são:\n")
        para (i = 0; i < 6; i++)
        {
            escreva("C[", i, "]: ", c[i], "\n")
        }
    }
}
