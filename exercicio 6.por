programa
{
	
	
	funcao inicio()
	{

		inteiro filhos
		real salario
		
		real maior_salario = 0.0, media_salario = 0.0
		real media_filhos = 0.0, porcentagem_1000 = 0.0
		
		real porcentagem = 0.0
		
		para (inteiro i = 1; i <= 10; i++){

			escreva("insira seu salario: ")
			leia(salario)
			
			escreva("insira quantos filhos você tem: ")
			leia(filhos)
	

			// Contar numero de filhos e o total do salario
			// Futuramente esses valores serao divididos por 3 para descobrir a media
			media_salario += salario
			media_filhos += filhos


			// Descobrir o maior salario
			se(salario > maior_salario){

				maior_salario = salario
			}

			
			// Contar pessoas com salario ATE 1000,00
			se(salario <= 1000.00){
				
				porcentagem += 1
			}
						
		}

		// Calcular porcentagem de salarios de ATE 1000,00
		porcentagem_1000 = (porcentagem/10) * 100.0


		// Calcular media do salario total e media de filhos
		media_salario /= 10
		media_filhos /= 10
		
		escreva("A média dos salário é: ", media_salario, "\n")
		escreva("A média de filhos é: ", media_filhos, "\n")
		escreva("O maior salário é: ", maior_salario, "\n")
		escreva("A porcentagem de salários até de R$1000,00 é: ", porcentagem_1000, "%", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */