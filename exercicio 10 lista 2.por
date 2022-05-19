programa
{
	
	funcao inicio()
	{
		inteiro pontuacao1,pontuacao2
		cadeia nome1,nome2, res 
		escreva("Nome time 1")
		leia (nome1)
		escreva ("Pontuacao time 1")
		leia(pontuacao1)
		escreva ("Nome time 2")
		leia( nome2)
		escreva ("Pontuacao time2")
		leia(pontuacao2)
		se (pontuacao1 >pontuacao2)
			escreva("vitoria do ",nome1," 3 pontos")
		senao se (pontuacao2 >pontuacao1)
			escreva("vitoria do ",nome2," 3 pontos")
	     senao se (pontuacao1 == pontuacao2)
	     	escreva("houve empate,pontuacao 1")
     	senao 
     		escreva("derrota 0 pontos")
     		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */