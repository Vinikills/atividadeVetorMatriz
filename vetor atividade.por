programa
{
	
	funcao inicio()
	{
		inteiro ordem[10],numero,x,y
		
		para(x=0;x<10;x++)
		{
		escreva("Entre com um número: ")
		leia(ordem[x])
		}
		para(x=0;x<10;x++)
		{
			para (y=x;y<10;y++)
			{
			se (ordem[x]<ordem[y])
			{
				numero = ordem [x]
				ordem[x] = ordem[y]
				ordem [y] = numero
				
			}
			}
		}
		para(x=0;x<10;x++)
		{
			escreva("\n",ordem[x])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ordem, 6, 10, 5}-{numero, 6, 20, 6}-{x, 6, 27, 1}-{y, 6, 29, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */