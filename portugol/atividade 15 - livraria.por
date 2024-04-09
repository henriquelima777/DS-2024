
    inteiro quantidade_livros
    real preco1, preco2
    
    Escreva("Digite a quantidade de livros que deseja comprar: ")
    Leia(quantidade_livros)
    
    preco2 <- 0.25 * quantidade_livros + 7.50
    
    preco1 <- 0.50 * quantidade_livros + 2.50
    
    se preco_critA < preco_critB
        Escreva("A melhor opção de desconto é o Critério A, totalizando R$", preco_critA)
    senao
        Escreva("A melhor opção de desconto é o Critério B, totalizando R$", preco_critB)
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */