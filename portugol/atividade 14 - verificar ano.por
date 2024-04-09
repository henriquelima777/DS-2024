programa {
  funcao inicio() {
    inteiro opcao

    escreva("Escolha: \n")
    escreva("[1] - Para janeiro\n")
    escreva("[2] - Para fevereiro\n")
    escreva("[3] - Para março\n")
    escreva("[4] - Para abril\n")
    escreva("[5] - Para maio\n")
    escreva("[6] - Para junho\n")
    escreva("[7] - Para julho\n")
    escreva("[8] - Para agosto\n")
    escreva("[9] - Para setembro\n")
    escreva("[10] - Para outubro\n")
    escreva("[11] - Para novembro\n")
    escreva("[12] - Para dezembro\n")
    escreva("Digite um número: ")
    leia(opcao)

    limpa()

    se(opcao == 1){
      escreva("O valor escolhido foi 1 - Janeiro")
    } senao se(opcao == 2){
      escreva("O valor escolhido foi 2 - Fevereiro")
    } senao se(opcao == 3){
      escreva("O valor escolhido foi 3 - Março")
    } senao se(opcao == 4){
      escreva("O valor escolhido foi 4 - Abril")
    } senao se(opcao == 5){
      escreva("O valor escolhido foi 5 - Maio")
    } senao se(opcao == 6){
      escreva("O valor escolhido foi 6 - Junho")
    } senao se(opcao == 7){
      escreva("O valor escolhido foi 7 - Julho")
    } senao se(opcao == 8){
      escreva("O valor escolhido foi 8 - Agosto")
    } senao se(opcao == 9){
      escreva("O valor escolhido foi 9 - Setembro")
    } senao se(opcao == 10){
      escreva("O valor escolhido foi 10 - Outubro")
    } senao se(opcao == 11){
      escreva("O valor escolhido foi 11 - Novembro")
    } senao se(opcao == 12){
      escreva("O valor escolhido foi 12 - Dezembro")
      
      
    } senao {
      escreva("O valor escolhido não representa um mês do ano ")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */