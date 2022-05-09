programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro opcao,n1,n2,soma,n3,raiz
		
		escreva(" Menu de opçoes :\n")
		escreva ("1-Somar dois numeros :\n")
		escreva("2-Raiz quadrada de um numero :\n")
		escreva("digite a opção desejada :\n")
		leia(opcao)
		se (opcao==1){
			escreva("escreva dois numeros")
			leia(n1,n2)
			soma=n1+n2
			escreva("resultado",soma)
		}
		senao se(opcao==2){ 
			escreva("escreva raiz quadrada")
			leia(n3)
			raiz=mat.raiz(n3,2)
			escreva("a raiz é:",raiz)

		}
		senao
			escreva("opção invalida")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */