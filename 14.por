/* Numero inteiro
 *  Este exemplo pede ao usuario que informe um numero inteiro.Logo apás,exibe uma mensagem
 *  indicando se o numero indicado é positivo ou negativoou igual a zero.
*/


programa
{
	
	funcao inicio()
	{
	   inteiro numero

	   escreva ("Digite um numero inteiro:")
	   leia (numero)

	   se (numero > 0) // Verifica se numero é positivo
	   {
	   escreva("O numero é positivo")	
	   	}
	   	senao se(numero< 0)//verifiva se o numero é negativo
	   	{
	   	escreva ("O numero é negativo")	
	   		}
	     senao //Se não é positivo nem negativo , so pode ser igual a 0.
	     {
	     escreva ("O numero é igual a zero")	
	     }
	     escreva("\n")
	}


	

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */