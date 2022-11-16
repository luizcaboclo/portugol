programa
{
	//Exercicios:
	
	funcao inicio()
	{  
   //pare
		
/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. 
{
      inteiro s, f, ft = 0, st= 0, ms = 0
      real mc = 0.0
      para(inteiro i = 1; i <= 20; i++) {
      	escreva("Digite o seu Salário aqui: ")
      	leia(s)
      	escreva("Digite seu número de filhos: ")
      	leia(f)
      	st = st + s
      	ft = ft + f
      	se(s > ms){
      		ms = s
      	}
      	se(s <= 100){
      		mc++
      	}
      }
      escreva("O maior salário é: ", ms)
      escreva("A média de filhos é: ", ft/20)
      escreva("A média do salário é: ", st/20)
      escreva("Percentual de pessoas com salário até R$ 100: ", (mc/20)*100, "%")
	}
}*/


/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
       
   /*{
		inteiro I, soma=0
		
		para(I = 1; I <= 500; I++){
          se(I % 3 == 0 e I % 2 != 0){
          soma+=I
  }
}
    escreva(soma)
	}
}*/
       

        //Enquanto
	
//1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
//apresente no final o total do somatório, a média e o total de valores lidos. O programa
//deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
//positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
      
     /* {
		real n1, n2, n3, soma, media
		escreva("Digite um número aqui: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Digite mais um número: ")
		leia(n3)
		enquanto(n1 >= 0 e n2 >= 0 e n3 >=0){
		soma = n1 + n2 + n3
		media = (n1 + n2 + n3)/3
		escreva("\nA soma é: ", soma)
		escreva("\nA média é: ", media)
		pare
	}
} */
       	
/*2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.
       {
		inteiro Y
		escreva("Digite um valor: ")
		leia(Y)
		escreva(Y)
		enquanto(Y < 100)
		escreva("\n", Y=Y*3)
		
		}*/  	


        /* faca enquanto
1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
    
	inclua biblioteca Util
	
	funcao inicio()
	{
		 inteiro num = 233
        faca{
            se(num < 300 ou num > 400) {
                escreva("\n",num)
                num = num + 5
            }senao {
                escreva("\n",num)
                num = num + 3 
            }
        }enquanto(num <= 456)
    }
}
     
2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele.Ex.: o usuário entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28.
     {
		inteiro numero, total = 0
escreva("digite um numero: ")
leia(numero)
faca{
    total = total + numero
    numero--
}enquanto(numero > 0)
 escreva(total)
	}
*/
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */