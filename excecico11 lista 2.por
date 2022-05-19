programa
{
	
	funcao inicio()
	{
		inteiro consumo, valor=0

		escreva("quantidade de consumo")
		leia (consumo)
		se (consumo <=10){
			valor=7
			escreva(" A franquia ficou com valor de",valor)
		
		}
		senao se (consumo>=11 e consumo <=30){
			consumo=consumo-10
			valor=(consumo*1)+7
			escreva("A franquia ficou com valor de")
			
		}
		senao se(consumo>=31 e consumo <=100){
			consumo=consumo-30
			valor=(consumo*2)+7
			escreva("A franquia ficou com valor de")
		}
		senao se (consumo>=101){
			consumo= consumo-100
			valor=(consumo*5)+7
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */