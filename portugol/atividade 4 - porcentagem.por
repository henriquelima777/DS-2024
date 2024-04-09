programa
{
	
	funcao inicio()
	{
		inteiro valor, porcentagem, resultado_1, resultado_2
		caracter letra = 's'

		escreva ("digite o número: ")
		leia(valor)

		escreva ("digite a porcentagem que você quer saber: ")
		leia(porcentagem)

		resultado_1 = valor/100
		resultado_2 = resultado_1 * porcentagem

limpa()
		escreva ("---------------------------\n")
escreva("---------RESULTADO---------\n")
		escreva ("---------------------------\n\n",porcentagem,"% de ",valor," é igual a: ",resultado_2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */