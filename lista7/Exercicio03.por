programa
{
	inclua biblioteca Matematica --> mat
	
	/*
	Faça um algoritmo que leia três números inteiros e calcule a sua média. Ao final, o
	algoritmo deve escrever os números lidos e o resultado da média.
	*/
	funcao inicio() {		
		escreva("Exercício 04:", "\n")

		const real VALOR_IMPOSTO = 0.1, VALOR_ADICIONAL = 0.3
		real num1, num2, num3, media

		escreva("Valor Número 1: ")	
		leia(num1)

		escreva("Valor Número 2: ")	
		leia(num2)

		escreva("Valor Número 3: ")	
		leia(num3)

		media = (num1 + num2 + num3)/3

		escreva("Média dos números: " + media, "\n")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */