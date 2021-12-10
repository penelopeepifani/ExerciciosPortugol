programa
{

    funcao inicio()
    {
        inteiro positivo = 0 , negativo = 0, nulo = 0
        inteiro numero

        para(inteiro i = 0; i<=4; i++){
        	escreva("Insira um número: ")
        	leia(numero)
        	
        	se(numero < 0){negativo++}
        	senao se (numero > 0){positivo++}
        	senao{nulo++}
        	}

        	escreva("\nnúmeros negativos: ", negativo,"\nnúmeros positivos: ", positivo,"\nnúmeros nulos: ", nulo)
        

        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */