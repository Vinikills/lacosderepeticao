programa
{
	
	funcao inicio()
	{
		inteiro tabuada,x=1,resultado
		faca
		{
		escreva("Qual a Tabuada que deseja visualizar?")
		leia(tabuada)	
		}
		enquanto (tabuada<=0 ou tabuada>10)		
		faca
		{
		resultado = tabuada * x
		escreva("\n",tabuada, " X ",x," = ",resultado)
		x++	
		}
		enquanto(x<=10)	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */