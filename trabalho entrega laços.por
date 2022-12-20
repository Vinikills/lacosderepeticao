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
programa
{
	
	funcao inicio()
	{
		inteiro x,somapos=0
		faca
		{
			escreva("Só não digita 0 por favor: ")
			leia(x)
			se (x>0)
			{
				somapos=somapos + x
			}
		
		}enquanto (x!=0)
		escreva ("A soma de todos os números positivos digitados antes do 0 é: ",somapos)
	}
}
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
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */