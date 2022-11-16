programa
{
	
	funcao inicio()
	{
		logico estado
		caracter j1, j2, j3
		j1 = 'f'
		j2 = 'f'
		j3 = 'f'
		
		
		estado = j1 == 'f' e j2 == 'a' e j3 == 'a'
		escreva(estado)

		inteiro idade
		escreva("digite sua idade: ")
		leia (idade)
		se(idade >= 18 e idade < 65){
			escreva("já pode ser preso em, se liga")
		}senao se(idade >= 65){
			escreva("vaipro cruzeiro")
		}senao{
			escreva("assegurado pelo ECA")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */