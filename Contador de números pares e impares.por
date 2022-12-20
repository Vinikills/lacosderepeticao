programa
{
	
	funcao inicio()
	{
		inteiro pares=0,impares=0,num1,x
		para(x=1;x<=10;x++)
		{
			escreva("Insira aqui um numero inteiro: ")
			leia(num1)
			se(num1 % 2 == 0)
			{
				pares++		
			}
			senao
			{
				impares++
			}
		}
		escreva ("Você obteve ",pares, " números pares e ",impares, " numeros ímpares!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */