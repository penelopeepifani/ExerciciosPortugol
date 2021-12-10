programa
{
	
	funcao inicio()
	{
		real salario

		escreva("Informe seu salário:R$ ")
		leia(salario)

		se(salario<=1500){
			escreva("Isento de imposto de renda.")
		}
		se(salario<=2500){
			escreva("Imposto de 15% em cima do salário.")
		}
		se(salario<=4000){
			escreva("Imposto de 27.5% em cima do salário.")
		}
		se(salario>4000){
			escreva("Imposto de 35% em cima do salário.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */