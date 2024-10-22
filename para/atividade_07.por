/*Leia um valor inteiro N. Este valor será a quantidade
de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do
intervalo [10,20] e quantos estão fora do intervalo.*/

programa
{
	funcao inicio()
	{
		inteiro x, n, dentro=0, fora=0, num
		escreva("digite o numero: ")
		leia(n)
		para (x=1; x<=n; x++)
		{
			escreva("digite o numero ", x, " de ", n,":")
			leia(num)
			se((num >= 10) e (num <= 20))
     	{
			dentro += 1
			escreva(num, " está dentro do intervalo\n")
			escreva("são ", dentro,  " numeros dentro do intervalo\n")
		  	}
		senao
    		{
			fora += 1
			escreva(num," está fora do intevalo.\n")
			escreva("são ", fora, " numero fora do intevalo\n")	
			}
	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */