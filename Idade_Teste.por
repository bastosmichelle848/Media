programa {
	funcao inicio() {
		inteiro idade,qtanos,qtmeses,qtdias,sobra
		
		// entrada: a idade em dia
		
		escreva("Digite a idade em dias:")
		leia(idade)
		
		// processamento: dividir a idade por 365 e obter a quantidade de anos
		qtanos =idade/365
		
		// a partir da sobra da divis�o anterior,fazer o seguinte:
		sobra =idade%365
		
		// dividir o valor que sobrou por 30 e obter a quantidade de meses (j� que 1 m�s = 30 dias
		qtmeses = sobra/30
		
		// finalmente pegar a sobra da divis�o anterior, que ir� resultar ba quantidade de dias
		qtdias= sobra % 30
		
		escreva(qtanos + "anos(s)\n")
		escreva(qtmeses + "mes(es)\n")
		escreva(qtdias +"  dias\n")
	
		
	}
}
