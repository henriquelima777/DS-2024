programa
{
	
	funcao inicio()
	{
		real valor
		real valordolar
		inteiro readol

		escreva ("qual é o valor atual do dólar? ")
		leia(valordolar)

          escreva ("Escolha:\n[1] - Converter Dólar pra Real\n[2] - Converter Real pra Dólar\n")
          leia(readol)

		  se(readol == 1){
		  	escreva("Qual valor em dólar você quer converter? ")}
		  	leia(valor)    
		  
	       se (readol == 2){
		  	escreva("Qual valor em real você quer converter? ")}    
		  	leia(valor)

		  se (readol == 1){
		  	escreva("Valor da conversão: ",valor*valordolar)

		  } senao {
		  	escreva("Valor da conversão: ", valor/valordolar)
		  }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */