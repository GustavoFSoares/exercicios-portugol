programa
{
	inclua biblioteca Matematica --> mat
	
	/*
	Faça um algoritmo que leia dois números inteiros (x e y), e calcule o quociente e o resto
	da divisão de x por y e escreva os resultados.
	*/
	funcao inicio() {		
		escreva("Exercício 04:", "\n")

		inteiro num1, num2
		real resto, quociente

		escreva("Digite 2 numeros:")
		leia(num1, num2)

		resto = num1 / num2
		quociente = num1 % num2


		escreva("Resto:" + resto, "\n")
		escreva("Quociente:" + quociente, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */