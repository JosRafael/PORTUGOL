programa
{
	
	// Cálculo de Média

 
 funcao inicio() {
  real notas[4][3], media_ano = 0.0, media_unidade


  para(inteiro linha = 0; linha < 4; linha++){
   escreva("=====", linha + 1, "ª_UNIDADE=====\n")
   para(inteiro coluna = 0; coluna < 3; coluna++){
    escreva(coluna + 1, "ª nota: ")
    leia(notas[linha][coluna])
   }
  }
  escreva("====================\n\n")
  
  para(inteiro linha = 0; linha < 4; linha++){
   media_unidade = 0.0
   escreva("======", linha + 1, "ª_MÉDIA======\n")
   para(inteiro coluna = 0; coluna < 3; coluna++){
    media_unidade += notas[linha][coluna] / 3
   }
   escreva("Média: ", media_unidade, "\n")
   media_ano += media_unidade / 4
  }
  escreva("====================\n\n")
  escreva("======RESULTADO======\n")
  escreva("Média_Anual: ", media_ano, "\n")
  escreva("Estado: ")
  se(media_ano >= 6) {
   escreva("APROVADO")
  } senao se (media_ano < 5) {
   escreva("REPROVADO")
  } senao {
   escreva("CONSELHO")
  }
  escreva("\n=====================")
 }
 

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @DOBRAMENTO-CODIGO = [22, 36];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */