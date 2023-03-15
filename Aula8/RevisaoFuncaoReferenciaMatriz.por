programa
{

			cadeia carros[3][3] = { {"KIO-0908","FUSCA","Sim"},
						    {"JIO-1289","FOX","Sim"},
						    {"UOI-2390","HB20","Não"}
						   }

	funcao inicio()
	{
		alterarDados(carros)
	}

	funcao alterarDados(cadeia car[][]){
		car[2][2] = "Sim"
		exibirCarros(car)
	}

	funcao exibirCarros(cadeia carTeste[][]){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(carTeste[i][j],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */