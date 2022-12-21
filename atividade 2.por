programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],x,impares[10],pares[10],soma=0,media=0
		para(x=0;x<10;x++)
		{
			escreva("Digite um número: ")
			leia(vetor[x])
		}
		para(x=0;x<10;x++)
		{
			se (vetor[x] % 2 == 1)
				impares[x] = vetor[x] 
			senao
				pares[x] = vetor[x]
		}
		para(x=0;x<10;x++)
		{
			se (impares[x] != 0)
			{
				escreva("\nimpares: ",impares[x])
			}
		}	
		para(x=0;x<10;x++)
		{
			se (pares[x] != 0)
			{
				escreva("\npares: ",pares[x])
			}
		}
			
		para(x=0;x<10;x++)
		{
			soma = vetor [x] + soma
		}
		media = soma / 10
		escreva("\n soma: ",soma)
		escreva("\n media: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */