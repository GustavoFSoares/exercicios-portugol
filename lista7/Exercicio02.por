programa
{
	inclua biblioteca Matematica --> mat
	
	/*
	Faça um algoritmo que calcule e escreva o preço final de um computador, sendo
	fornecido o preço de fábrica. O preço final do computador é calculado com base nos
	adicionais de: 30 % de imposto e 10 % de revenda sobre o preço de fábrica.
	*/
	funcao inicio() {		
		escreva("Exercício 02:", "\n")

		const real VALOR_IMPOSTO = 0.1, VALOR_ADICIONAL = 0.3
		real valorPc, adicionais, imposto, valorFinal

		escreva("Preço Computaor: $")	
		leia(valorPc)

		adicionais = valorPc * VALOR_ADICIONAL
		imposto = valorPc * VALOR_IMPOSTO
		valorFinal = valorPc + imposto + adicionais

		escreva("Adicionais: R$" + adicionais, "\n")
		escreva("Impostos: R$" + imposto, "\n")
		

		escreva("Valor Final: R$" + valorFinal, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */