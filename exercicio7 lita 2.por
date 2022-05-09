programa
{
	
	funcao inicio()
	{
		real peso,altura
		escreva("peso: \n")
		leia (peso)
		escreva("altura: \n")
		leia(altura)
		peso= peso/(altura*2)

		se(peso<18.5){
			escreva("Abaixo do peso")
		}
		senao se(peso>=18.5 e peso<=24.9){
		 	escreva("Peso normal")
		 }
		senao se(peso>=25 e peso<=29.9){
			escreva ("Sobre peso")
		}
		senao se(peso>=30 e peso<=34.9){
			escreva("Obesidade gral 1")
			}
		senao se(peso>=35 e peso<=39.9){
			escreva("Obesibade gral 2")
		}
		senao 
			escreva("Obesidade gral 3, morbida")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */