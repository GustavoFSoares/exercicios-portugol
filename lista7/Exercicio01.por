programa
{
	inclua biblioteca Matematica --> mat
	
	/*
	Faça um algoritmo que leia um número inteiro qualquer. O algoritmo deve calcular e
	escrever o quadrado, a raiz quadrada, e a divisão do quadrado pela raiz quadrada do
	número lido.
	*/
	funcao inicio() {		
		escreva("Exercício 01:", "\n")

		inteiro num, quadrado, raiz
		
		escreva("Digite um número inteiro:")
		leia(num)

		quadrado = mat.potencia(num, 2)
		raiz = mat.raiz(num, 2)
		
		escreva("Elevado ao Quadrada: " + quadrado, "\n")
		escreva("Raiz Quadrada: " + raiz, "\n")
		
		escreva(quadrado + "/" + raiz + " = " + ( quadrado/raiz ), "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */