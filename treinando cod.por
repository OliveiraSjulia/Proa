programa
{
	cadeia palavra
	cadeia nome
	cadeia nomeV
     //==========
     inteiro contador
     inteiro numero 
     inteiro soma = 0
     //==========
     real num1
	real num2
	real multi, divi, menos, mais
	//==========
	inteiro idade
	real idadeC
	//==========
	inteiro paredes
	real altura, largura
	real m2
	real tintaNP, tintaNpP
	real tintaN = 18, tintaP = 36
	real valorN = 42.28, valorP = 68.21
	real valorNg, valorPg
	funcao inicio()
	{
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=- \n")
		escreva("Ola, bem vindo ao serviço gratuitos.\n")
		escreva("Cumprimentos, Veri, Soma, Calculadora, Cachorro, Tinta \n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		leia(palavra)

		se(palavra == "cumprimentos" ou palavra == "Cumprimentos"){
			limpa()
			escreva("Digite seu nome: \n")
			leia(nome)
			escreva("Ola ",nome, " Seja bem vindo\n"  )
		}se(palavra == "veri" ou palavra == "Veri"){
			limpa()
			escreva("Ola por favor digite seu nome: \n")
			leia(nomeV)
			
			se(nomeV == "Gabriel" ou nomeV == "gabriel"){
				escreva("Ola Gabriel")
			}senao{
			escreva("Ola estranho cujo não deveria estar aqui")
			}
			
		}se(palavra == "soma" ou palavra == "Soma"){
				limpa()
				escreva("Digite seu numero: \n")
				leia(numero)
			para (contador = 0; contador <= numero; contador ++) 
		{
			soma = soma + contador 
		}
		     escreva("A soma de 1 até ", numero, " é: ", soma, "\n")
			}se(palavra == "calculadora" ou palavra == "Calculadora"){
				limpa()
				escreva("Digite o primeiro numero: \n")
				leia(num1)
				limpa()
				escreva("Digite o segundo numero: \n")
				leia(num2)
				limpa()
				divi = num1 / num2
				multi = num1 * num2
				menos = num1 - num2
				mais = num1 + num2
				escreva("A soma:",mais, "\n", "A multiplicação:",multi,"\n",
				"A Subtração:",menos,"\nA divisão:", divi )
			}se(palavra == "cachorro" ou palavra == "Cachorro"){
				limpa()
				escreva("Digite a idade do seu cachorro em anos humanos:\n")
				leia(idade)
				escreva("Digite o nome do cachorro")
				leia(nome)
				idadeC = idade / 7
				escreva("A idade Canina: ", idadeC, "\n nome do cachorro", nome)	
			}se(palavra == "tinta" ou palavra == "Tinta"){
				limpa()
				escreva("Digite de 1 a 4 paredes:\n")
				leia(paredes)
				limpa()
				escreva("Digite a altura: \n")
				leia(altura)
				escreva("Digite a largura: \n")
				leia (largura)
				m2 = largura * altura * paredes
				escreva("Metros quadrados:", m2, " de ", paredes,"\n")
				tintaNP = m2 / tintaN
				tintaNpP = m2/ tintaP
				valorNg = tintaN * valorN
				valorPg = tintaP * valorP

				escreva("Valor com a tinta normal: ", valorNg,"\n",
				"Valor com tinta premium: ", valorPg, "\n")
				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2444; 
 * @DOBRAMENTO-CODIGO = [32, 37, 52, 57];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */