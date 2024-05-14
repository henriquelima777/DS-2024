programa
{
	
	funcao inicio()
	{
	    inteiro idade

	    escreva ("digite sua idade: ")
	    leia(idade)

	    limpa()
	    se(idade <= 13){
		  	escreva("Você esta na categoria Infantil")}     
	    senao se(idade <= 17){
	    	escreva("Você esta na categoria Juvenil")}
	    senao{
	    	escreva("Você esta na categoria senior")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */