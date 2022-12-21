programa
{

    funcao inicio()
    {
    inteiro idade,sexo,categoria
    inteiro numback = 1
    inteiro mfront = 1
    inteiro mobile = 1
    inteiro full = 1
    caracter resultado = 'V'

        faca
        {
            escreva("Digite sua idade: ")
            leia(idade)
            escreva("Digite um digito correspondente a seu Sexo:","\n 1 - Masculino", "\n 2 - Feminino", "\n 3 - Outros")
            leia(sexo)
            escreva("Digite um digito correspondente a sua Categoria:","\n 1 - Backend", "\n 2 - Frontend", "\n 3 - Mobile","\n 4 - Fullstack")
            leia(categoria)
            se (categoria == 4)
            {
                numback ++
            }
            se (sexo == 2 e categoria == 2)
            {
                mfront ++
            }
            se (idade > 40 e categoria == 3)
            {
                mobile ++
            }
            se (sexo == 2 e categoria == 4 e idade < 30)
            {
                full ++
            }
            
            escreva("Adicionar novos colaboradores? (S/N)")
            leia(resultado)
        }enquanto (resultado != 'n')
       
            se (resultado == 'n')
            {
           	escreva ("O número de pessoas desenvolvedoras Backend é: ",numback,"\nO número de mulheres desenvolvedoras Frontend é: ",mfront)
           	escreva ("\nO número de homens desenvolvedores Mobile maiores de 40 anos é: ",mobile,"O número de mulheres desenvolvedoras FullStack menores de 30 anos é: ",full)
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1101; 
 * @PONTOS-DE-PARADA = 20;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */