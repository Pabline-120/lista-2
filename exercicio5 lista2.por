programa
{
	
	funcao inicio()
	{
		real nota1, nota2,nota3,media
		escreva ("informe nota1: ")
		leia(nota1)
		escreva("informe nota2: ")
		leia(nota2)
		escreva("informe nota3: ")
		leia(nota3)
		media=nota1+nota2+nota3/3
		se(media>=8 e media<=10)
			escreva("desempenho: A ")
		senao se (media>=7 e media<=8)
			escreva(" desempenho: B" )
		senao se( media>=6 e media<=7)
			escreva("desempenho: C" )
	     senao se( media>=5 e media<=6)
	     	escreva("desempenho: D" )
	     senao se (media>=0 e media<=5)
	     	escreva("desempenho: E ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */