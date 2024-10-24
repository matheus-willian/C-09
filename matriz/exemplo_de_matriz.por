programa
{
	
	funcao inicio()
	{
		inteiro limite_de_linhas, limite_de_colunas, x, y, mat [5][5]
		escreva("quantas linhas vai ter a matriz ? (maximo: 5):")
		leia(limite_de_linhas)
		escreva("quantas colunas vai ter a matriz? (maximo: 5):")
		leia(limite_de_colunas)
		para(x=0;x<limite_de_linhas;x++)
		{
			para(y=0;y<limite_de_colunas;y++)
			{
				escreva("Elemento [",x,",",y,"]: ")
				leia(mat[x][y])
			}
		}
		para(x=0;x<limite_de_linhas;x++)
		{
			para(y=0;y<limite_de_colunas;y++)
			{
				escreva (mat[x][y], "")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */