programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],linha,coluna,soma1=0,soma2=0
		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<3;coluna++)
			{
			escreva("digite um número : ")
			leia (matriz[linha][coluna])
			se (linha == coluna)
			{
				soma1 = soma1 + matriz [linha][coluna]
			}
			se (linha+coluna == 2)
			{	
				soma2 = soma2 + matriz [linha][coluna]
			}
			}
		}
		escreva ("números diagonal principal: ","\n",matriz[0][0],"\n\t",matriz[1][1],"\n\t\t",matriz[2][2])
		escreva ("\n2números diagonal secundária: ","\n\t\t",matriz[0][2],"\n\t",matriz[1][1],"\n",matriz[2][0])
		escreva ("\nA soma da diagonal principal é: ",soma1,"\nA soma da diagonal secundaria é: ",soma2) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{soma1, 6, 36, 5}-{soma2, 6, 44, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */