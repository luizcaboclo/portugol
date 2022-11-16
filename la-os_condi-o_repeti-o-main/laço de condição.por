programa
{
	  //Exercicio:
	
	funcao inicio()
   {/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
   de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
   regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
   excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
   verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
   da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
   ZERO.
     inteiro P,E,M,resultado
       escreva("qual o peso?" )
       leia(P)
       se(P > 50)
       	leia(E)
       	E = P - 50
       	escreva("seu execesso foi: ")
       	M = E * 4
       	escreva("sua multa é ", M)*/

       	
    /*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
    horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
    por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
    armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
    trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
    excedente.
    
    
    inteiro C,N,E,S
      escreva("quantas horas você trabalha por dia? ")
      leia(C)
      escreva("qual sua carga horaria? ")
      leia(N)
      E = N - 50
      se ( N >= 50){
      	E = E*20
      escreva("seu excedente foi ")
      }
      senao se(N <=50){
      	S = N*10
      	escreva("qual seu salario? ", S)*/

     /*3) Desenvolva um sistema em que:
 Leia 4 (quatro) números;
 Calcule o quadrado de cada um;
 Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
 Caso contrário, imprima os valores lidos e seus respectivos quadrados.
     programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4
		escreva("Insira seu primeiro número: ")
		leia(n1)
		q1 = n1 * n1
		escreva("Insira seu segundo número: ")
		leia(n2)
		q2 = n2 * n2
		escreva("Insira seu terceiro número: ")
		leia(n3)
		q3 = n3 * n3
		escreva("Insira seu quarto número: ")
		leia(n4)
		q4 = n4 * n4
		se (q3 >= 1000) {
		escreva("Valor salvo! Seu terceiro número é maior que 1000")
		} 
		senao {
		escreva("\nSeu primeiro número ao quadrado é: ", q1)
		escreva("\nSeu segundo número ao quadrado é: ", q2)
		escreva("\nSeu terceiro número ao quadrado é: ", q3)
		escreva("\nSeu quarto número ao quadrado é: ", q4) }*/
       /*
       4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
       número é par ou ímpar, e se é positivo ou negativo.
       
       
	  inteiro n, p, i
	  escreva("Insira seu número: ")
	  leia(n)
	  se(n >= 0)
	  escreva("Esse número é positivo!")
	  se (n < 0)
	  escreva("Esse número é negativo")
	  se (n % 2 == 0)
	  escreva("\nEsse número é par!")
	  se (n % 2 != 0)
	  escreva("\nEsse número é impar!")
	  5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
       indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
       varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
       suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
      intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
      notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
      medido e emita a notificação adequada aos diferentes grupos de empresas.
       real ip
        escreva("Digite o indice de poluição: ")
        leia(ip)
        se(ip >= 0.3 e ip < 0.4){
            escreva("Industria do 1º grupo suspenda suas atividades!")
        } senao se (ip >= 0.4 e ip < 0.5) {
            escreva("Industria do 1º e 2º grupo suspendam suas atividades!")
        } senao se (ip >= 0.5) {
            escreva("Industrias de todos os grupos suspendam suas atividades!")
        } senao se (ip >= 0.05 e ip <= 0.25) {
            escreva("Tudo nos conformes")
        } senao {
            escreva("Preocupante")
        }
      6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
      categorias:
      Infantil A = 5 a 7 anos
      Infantil B = 8 a 11 anos
      Juvenil A = 12 a 13 anos
      Juvenil B = 14 a 17 anos
      Adultos = Maiores de 18 anos
         inteiro idade
      escreva("qual sua idade? ")
      leia(idade)
      se(idade >= 5 e idade <= 7 ){
      	escreva("infantil A")
      }
      senao se(idade >= 8 e idade <= 11){
      	escreva("infantil B")
      }
      senao se(idade >=12 e idade <= 13){
      	escreva("juvenil A")
      }
     senao se(idade >= 14 e idade <= 17){
     	escreva("juvenil B")
     }
     senao{
     	escreva("\nsua cartegoria adulta ", idade)
      
     7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
     (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	
	funcao  inicio ()
	{
		inteiro b, a, área
		escreva ( "Insira valor da base: " )
		leia (b)
		escreva ( "\nInsira valor da altura: " )
		leia (a)
		se (b > 0  e a > 0 ) {
		área = (b * a) / 2
		escreva ( "\nA área do triângulo é: " , area)	
		}
		
	}
}
		
     8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
     for maior que 100, caso contrário imprimi-la com o valor zero.
       
       funcao  inicio ()
	{
		inteiro n
		escreva ( "Escreva seu número: " )
		leia (n)
		se (n >= 100 ) {
		escreva ( "\nImprimir" )
		} senao  se (n <= 99 ){
			escreva ( "\n0" )
		}
		
	}
} */

		
     
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */